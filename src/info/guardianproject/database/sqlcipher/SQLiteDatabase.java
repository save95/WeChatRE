package info.guardianproject.database.sqlcipher;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Debug;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import info.guardianproject.database.CrossProcessCursorWrapper;
import info.guardianproject.database.DatabaseUtils;
import info.guardianproject.database.SQLException;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SQLiteDatabase extends SQLiteClosable
{
  private static final String COMMIT_SQL = "COMMIT;";
  public static final int CONFLICT_ABORT = 2;
  public static final int CONFLICT_FAIL = 3;
  public static final int CONFLICT_IGNORE = 4;
  public static final int CONFLICT_NONE = 0;
  public static final int CONFLICT_REPLACE = 5;
  public static final int CONFLICT_ROLLBACK = 1;
  private static final String[] CONFLICT_VALUES = { "", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE " };
  public static final int CREATE_IF_NECESSARY = 268435456;
  private static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
  private static final int EVENT_DB_CORRUPT = 75004;
  private static final int EVENT_DB_OPERATION = 52000;
  static final String GET_LOCK_LOG_PREFIX = "GETLOCK:";
  private static final int LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS = 100;
  private static final int LOCK_ACQUIRED_WARNING_TIME_IN_MS = 300;
  private static final int LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT = 2000;
  private static final int LOCK_WARNING_WINDOW_IN_MS = 20000;
  private static final String LOG_SLOW_QUERIES_PROPERTY = "db.log.slow_query_threshold";
  public static final int MAX_SQL_CACHE_SIZE = 250;
  private static final int MAX_WARNINGS_ON_CACHESIZE_CONDITION = 1;
  public static final int NO_LOCALIZED_COLLATORS = 16;
  public static final int OPEN_READONLY = 1;
  public static final int OPEN_READWRITE = 0;
  private static final int OPEN_READ_MASK = 1;
  private static final int QUERY_LOG_SQL_LENGTH = 64;
  private static final int SLEEP_AFTER_YIELD_QUANTUM = 1000;
  public static final int SQLITE_MAX_LIKE_PATTERN_LENGTH = 50000;
  private static final String TAG = "Database";
  private static int hasLoadLib = 0;
  private static int sQueryLogTimeInMillis = 0;
  private int mCacheFullWarnings;
  Map mCompiledQueries = new HashMap();
  private SQLiteDatabase.CursorFactory mFactory;
  private int mFlags;
  private boolean mInnerTransactionIsSuccessful;
  private long mLastLockMessageTime = 0L;
  private String mLastSqlStatement = null;
  private final ReentrantLock mLock = new ReentrantLock(true);
  private long mLockAcquiredThreadTime = 0L;
  private long mLockAcquiredWallTime = 0L;
  private boolean mLockingEnabled = true;
  private int mMaxSqlCacheSize = 250;
  int mNativeHandle = 0;
  private int mNumCacheHits;
  private int mNumCacheMisses;
  private String mPath;
  private String mPathForLogs = null;
  private WeakHashMap mPrograms;
  private final Random mRandom = new Random();
  private final int mSlowQueryThreshold;
  private Throwable mStackTrace = null;
  private final Map mSyncUpdateInfo = new HashMap();
  int mTempTableSequence = 0;
  private String mTimeClosed = null;
  private String mTimeOpened = null;
  private boolean mTransactionIsSuccessful;
  private SQLiteTransactionListener mTransactionListener;

  public SQLiteDatabase(String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    if (paramString == null)
      throw new IllegalArgumentException("path should not be null");
    this.mFlags = paramInt;
    this.mPath = paramString;
    this.mSlowQueryThreshold = -1;
    this.mStackTrace = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.mFactory = paramCursorFactory;
    dbopen(this.mPath, this.mFlags);
    if (SQLiteDebug.DEBUG_SQL_CACHE)
      this.mTimeOpened = getTime();
    this.mPrograms = new WeakHashMap();
    try
    {
      setLocale(Locale.getDefault());
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      dbclose();
      if (SQLiteDebug.DEBUG_SQL_CACHE)
        this.mTimeClosed = getTime();
      throw localRuntimeException;
    }
  }

  private void checkLockHoldTime()
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = l1 - this.mLockAcquiredWallTime;
    if ((l2 < 2000L) && (!Log.isLoggable("Database", 2)) && (l1 - this.mLastLockMessageTime < 20000L));
    do
    {
      int i;
      do
      {
        do
          return;
        while (l2 <= 300L);
        i = (int)((Debug.threadCpuTimeNanos() - this.mLockAcquiredThreadTime) / 1000000L);
      }
      while ((i <= 100) && (l2 <= 2000L));
      this.mLastLockMessageTime = l1;
      new StringBuilder("lock held on ").append(this.mPath).append(" for ").append(l2).append("ms. Thread time was ").append(i).append("ms").toString();
    }
    while (!SQLiteDebug.DEBUG_LOCK_TIME_TRACKING_STACK_TRACE);
    new Exception();
  }

  private void closeClosable()
  {
    deallocCachedSqlStatements();
    Iterator localIterator = this.mPrograms.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      SQLiteClosable localSQLiteClosable = (SQLiteClosable)((Map.Entry)localIterator.next()).getKey();
      if (localSQLiteClosable != null)
        localSQLiteClosable.onAllReferencesReleasedFromContainer();
    }
  }

  public static SQLiteDatabase create(SQLiteDatabase.CursorFactory paramCursorFactory)
  {
    return openDatabase(":memory:", paramCursorFactory, 268435456);
  }

  private native void dbclose();

  private native void dbopen(String paramString, int paramInt);

  private void deallocCachedSqlStatements()
  {
    synchronized (this.mCompiledQueries)
    {
      Iterator localIterator = this.mCompiledQueries.values().iterator();
      if (!localIterator.hasNext())
      {
        this.mCompiledQueries.clear();
        return;
      }
      ((SQLiteCompiledSql)localIterator.next()).releaseSqlStatement();
    }
  }

  private native void enableSqlProfiling(String paramString);

  private native void enableSqlTracing(String paramString);

  public static String findEditTable(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      int i = paramString.indexOf(' ');
      int j = paramString.indexOf(',');
      if ((i > 0) && ((i < j) || (j < 0)))
        paramString = paramString.substring(0, i);
      while ((j <= 0) || ((j >= i) && (i >= 0)))
        return paramString;
      return paramString.substring(0, j);
    }
    throw new IllegalStateException("Invalid tables");
  }

  private static ArrayList getAttachedDbs(SQLiteDatabase paramSQLiteDatabase)
  {
    if (!paramSQLiteDatabase.isOpen())
      return null;
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = paramSQLiteDatabase.rawQuery("pragma database_list;", null);
    while (true)
    {
      if (!localCursor.moveToNext())
      {
        localCursor.close();
        return localArrayList;
      }
      localArrayList.add(new Pair(localCursor.getString(1), localCursor.getString(2)));
    }
  }

  static ArrayList getDbStats()
  {
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = SQLiteDatabase.ActiveDatabases.access$0(SQLiteDatabase.ActiveDatabases.getInstance()).iterator();
    SQLiteDatabase localSQLiteDatabase;
    int i;
    int k;
    label89: String str2;
    ArrayList localArrayList2;
    do
    {
      do
      {
        if (!localIterator.hasNext())
          return localArrayList1;
        localSQLiteDatabase = (SQLiteDatabase)((WeakReference)localIterator.next()).get();
      }
      while ((localSQLiteDatabase == null) || (!localSQLiteDatabase.isOpen()));
      i = localSQLiteDatabase.native_getDbLookaside();
      String str1 = localSQLiteDatabase.getPath();
      int j = str1.lastIndexOf("/");
      if (j == -1)
        break;
      k = j + 1;
      str2 = str1.substring(k);
      localArrayList2 = getAttachedDbs(localSQLiteDatabase);
    }
    while (localArrayList2 == null);
    int m = 0;
    label112: Pair localPair;
    long l;
    Object localObject;
    if (m < localArrayList2.size())
    {
      localPair = (Pair)localArrayList2.get(m);
      l = getPragmaVal(localSQLiteDatabase, (String)localPair.first + ".page_count;");
      if (m != 0)
        break label216;
      localObject = str2;
    }
    while (true)
    {
      if (l > 0L)
        localArrayList1.add(new SQLiteDebug.DbStats((String)localObject, l, localSQLiteDatabase.getPageSize(), i));
      m++;
      break label112;
      break;
      k = 0;
      break label89;
      label216: String str3 = "  (attached) " + (String)localPair.first;
      if (((String)localPair.second).trim().length() > 0)
      {
        int n = ((String)localPair.second).lastIndexOf("/");
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str3)).append(" : ");
        String str4 = (String)localPair.second;
        if (n != -1);
        for (int i1 = n + 1; ; i1 = 0)
        {
          localObject = str4.substring(i1);
          i = 0;
          break;
        }
      }
      localObject = str3;
      i = 0;
    }
  }

  private String getPathForLogs()
  {
    if (this.mPathForLogs != null)
      return this.mPathForLogs;
    if (this.mPath == null)
      return null;
    if (this.mPath.indexOf('@') == -1);
    for (this.mPathForLogs = this.mPath; ; this.mPathForLogs = EMAIL_IN_DB_PATTERN.matcher(this.mPath).replaceAll("XX@YY"))
      return this.mPathForLogs;
  }

  // ERROR //
  private static long getPragmaVal(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   4: ifne +5 -> 9
    //   7: lconst_0
    //   8: lreturn
    //   9: aconst_null
    //   10: astore_2
    //   11: new 497	info/guardianproject/database/sqlcipher/SQLiteStatement
    //   14: dup
    //   15: aload_0
    //   16: new 262	java/lang/StringBuilder
    //   19: dup
    //   20: ldc_w 499
    //   23: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   26: aload_1
    //   27: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokespecial 502	info/guardianproject/database/sqlcipher/SQLiteStatement:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    //   36: astore_3
    //   37: aload_3
    //   38: invokevirtual 505	info/guardianproject/database/sqlcipher/SQLiteStatement:simpleQueryForLong	()J
    //   41: lstore 5
    //   43: aload_3
    //   44: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   47: lload 5
    //   49: lreturn
    //   50: astore 4
    //   52: aload_2
    //   53: ifnull +7 -> 60
    //   56: aload_2
    //   57: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   60: aload 4
    //   62: athrow
    //   63: astore 4
    //   65: aload_3
    //   66: astore_2
    //   67: goto -15 -> 52
    //
    // Exception table:
    //   from	to	target	type
    //   11	37	50	finally
    //   37	43	63	finally
  }

  private String getTime()
  {
    return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS ").format(Long.valueOf(System.currentTimeMillis()));
  }

  private void lockForced()
  {
    this.mLock.lock();
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1))
    {
      this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
      this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
    }
  }

  // ERROR //
  private void markTableSyncable(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: new 262	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 539
    //   12: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: ldc_w 541
    //   22: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: invokevirtual 544	info/guardianproject/database/sqlcipher/SQLiteDatabase:native_execSQL	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: new 262	java/lang/StringBuilder
    //   35: dup
    //   36: ldc_w 546
    //   39: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload_2
    //   43: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: ldc_w 548
    //   49: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: aload_1
    //   53: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: ldc_w 541
    //   59: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokevirtual 544	info/guardianproject/database/sqlcipher/SQLiteDatabase:native_execSQL	(Ljava/lang/String;)V
    //   68: aload_0
    //   69: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   72: new 553	info/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo
    //   75: dup
    //   76: aload_3
    //   77: aload 4
    //   79: aload_2
    //   80: invokespecial 556	info/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   83: astore 6
    //   85: aload_0
    //   86: getfield 181	info/guardianproject/database/sqlcipher/SQLiteDatabase:mSyncUpdateInfo	Ljava/util/Map;
    //   89: astore 7
    //   91: aload 7
    //   93: monitorenter
    //   94: aload_0
    //   95: getfield 181	info/guardianproject/database/sqlcipher/SQLiteDatabase:mSyncUpdateInfo	Ljava/util/Map;
    //   98: aload_1
    //   99: aload 6
    //   101: invokeinterface 560 3 0
    //   106: pop
    //   107: aload 7
    //   109: monitorexit
    //   110: return
    //   111: astore 5
    //   113: aload_0
    //   114: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   117: aload 5
    //   119: athrow
    //   120: astore 8
    //   122: aload 7
    //   124: monitorexit
    //   125: aload 8
    //   127: athrow
    //
    // Exception table:
    //   from	to	target	type
    //   4	68	111	finally
    //   94	110	120	finally
  }

  private native int native_getDbLookaside();

  public static SQLiteDatabase openDatabase(String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    try
    {
      localSQLiteDatabase = new SQLiteDatabase(paramString, paramCursorFactory, paramInt);
      if (SQLiteDebug.DEBUG_SQL_STATEMENTS)
        localSQLiteDatabase.enableSqlTracing(paramString);
      if (SQLiteDebug.DEBUG_SQL_TIME)
        localSQLiteDatabase.enableSqlProfiling(paramString);
      SQLiteDatabase.ActiveDatabases.access$0(SQLiteDatabase.ActiveDatabases.getInstance()).add(new WeakReference(localSQLiteDatabase));
      return localSQLiteDatabase;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      while (true)
      {
        new StringBuilder("Deleting and re-creating corrupt database ").append(paramString).toString();
        if (!paramString.equalsIgnoreCase(":memory"))
          new File(paramString).delete();
        SQLiteDatabase localSQLiteDatabase = new SQLiteDatabase(paramString, paramCursorFactory, paramInt);
      }
    }
  }

  public static SQLiteDatabase openOrCreateDatabase(String paramString, SQLiteDatabase.CursorFactory paramCursorFactory)
  {
    return openDatabase(paramString, paramCursorFactory, 268435456);
  }

  public static native int releaseMemory();

  public static native void setICURoot(String paramString);

  private void unlockForced()
  {
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1))
      checkLockHoldTime();
    this.mLock.unlock();
  }

  private boolean yieldIfContendedHelper(boolean paramBoolean, long paramLong)
  {
    if (this.mLock.getQueueLength() == 0)
    {
      this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
      this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
      return false;
    }
    setTransactionSuccessful();
    SQLiteTransactionListener localSQLiteTransactionListener = this.mTransactionListener;
    endTransaction();
    if ((paramBoolean) && (isDbLockedByCurrentThread()))
      throw new IllegalStateException("Db locked more than once. yielfIfContended cannot yield");
    long l1;
    if (paramLong > 0L)
      l1 = paramLong;
    while (true)
    {
      if (l1 <= 0L)
      {
        label78: beginTransactionWithListener(localSQLiteTransactionListener);
        return true;
      }
      long l2;
      if (l1 < 1000L)
        l2 = l1;
      try
      {
        while (true)
        {
          Thread.sleep(l2);
          l1 -= 1000L;
          if (this.mLock.getQueueLength() == 0)
            break label78;
          break;
          l2 = 1000L;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        while (true)
          Thread.interrupted();
      }
    }
  }

  void addSQLiteClosable(SQLiteClosable paramSQLiteClosable)
  {
    lock();
    try
    {
      this.mPrograms.put(paramSQLiteClosable, null);
      return;
    }
    finally
    {
      unlock();
    }
  }

  void addToCompiledQueries(String paramString, SQLiteCompiledSql paramSQLiteCompiledSql)
  {
    if (this.mMaxSqlCacheSize == 0)
    {
      if (SQLiteDebug.DEBUG_SQL_CACHE)
        new StringBuilder("|NOT adding_sql_to_cache|").append(getPath()).append("|").append(paramString).toString();
      return;
    }
    synchronized (this.mCompiledQueries)
    {
      if ((SQLiteCompiledSql)this.mCompiledQueries.get(paramString) != null)
        return;
    }
    if (this.mCompiledQueries.size() == this.mMaxSqlCacheSize)
    {
      int i = 1 + this.mCacheFullWarnings;
      this.mCacheFullWarnings = i;
      if (i == 1)
        new StringBuilder("Reached MAX size for compiled-sql statement cache for database ").append(getPath()).append("; i.e., NO space for this sql statement in cache: ").append(paramString).append(". Please change your sql statements to use '?' for bindargs, instead of using actual values").toString();
    }
    while (true)
    {
      return;
      this.mCompiledQueries.put(paramString, paramSQLiteCompiledSql);
      if (SQLiteDebug.DEBUG_SQL_CACHE)
        new StringBuilder("|adding_sql_to_cache|").append(getPath()).append("|").append(this.mCompiledQueries.size()).append("|").append(paramString).toString();
    }
  }

  public void beginTransaction()
  {
    beginTransactionWithListener(null);
  }

  public void beginTransactionWithListener(SQLiteTransactionListener paramSQLiteTransactionListener)
  {
    lockForced();
    if (!isOpen())
      throw new IllegalStateException("database not open");
    try
    {
      if (this.mLock.getHoldCount() > 1)
      {
        if (!this.mInnerTransactionIsSuccessful)
          break label90;
        throw new IllegalStateException("Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction");
      }
    }
    finally
    {
      unlockForced();
    }
    execSQL("BEGIN EXCLUSIVE;");
    this.mTransactionListener = paramSQLiteTransactionListener;
    this.mTransactionIsSuccessful = true;
    this.mInnerTransactionIsSuccessful = false;
    if (paramSQLiteTransactionListener != null);
    try
    {
      paramSQLiteTransactionListener.onBegin();
      label90: return;
    }
    catch (RuntimeException localRuntimeException)
    {
      execSQL("ROLLBACK;");
      throw localRuntimeException;
    }
  }

  public void close()
  {
    if (!isOpen())
      return;
    lock();
    try
    {
      closeClosable();
      onAllReferencesReleased();
      return;
    }
    finally
    {
      unlock();
    }
  }

  public SQLiteStatement compileStatement(String paramString)
  {
    lock();
    if (!isOpen())
      throw new IllegalStateException("database not open");
    try
    {
      SQLiteStatement localSQLiteStatement = new SQLiteStatement(this, paramString);
      return localSQLiteStatement;
    }
    finally
    {
      unlock();
    }
  }

  public int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    lock();
    if (!isOpen())
      throw new IllegalStateException("database not open");
    SQLiteStatement localSQLiteStatement = null;
    while (true)
    {
      int i;
      int j;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder("DELETE FROM ").append(paramString1);
        boolean bool = TextUtils.isEmpty(paramString2);
        localSQLiteStatement = null;
        String str;
        if (!bool)
        {
          str = " WHERE " + paramString2;
          localSQLiteStatement = compileStatement(str);
          if (paramArrayOfString != null)
          {
            i = paramArrayOfString.length;
            j = 0;
          }
          else
          {
            localSQLiteStatement.execute();
            int k = lastChangeCount();
            return k;
          }
        }
        else
        {
          str = "";
          continue;
          DatabaseUtils.bindObjectToProgram(localSQLiteStatement, j + 1, paramArrayOfString[j]);
          j++;
        }
      }
      catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
      {
        onCorruption();
        throw localSQLiteDatabaseCorruptException;
      }
      finally
      {
        if (localSQLiteStatement != null)
          localSQLiteStatement.close();
        unlock();
      }
      if (j < i);
    }
  }

  public void endTransaction()
  {
    if (!isOpen())
      throw new IllegalStateException("database not open");
    if (!this.mLock.isHeldByCurrentThread())
      throw new IllegalStateException("no transaction pending");
    try
    {
      if (this.mInnerTransactionIsSuccessful)
        this.mInnerTransactionIsSuccessful = false;
      while (true)
      {
        int i = this.mLock.getHoldCount();
        if (i == 1)
          break;
        return;
        this.mTransactionIsSuccessful = false;
      }
    }
    finally
    {
      this.mTransactionListener = null;
      unlockForced();
    }
    SQLiteTransactionListener localSQLiteTransactionListener = this.mTransactionListener;
    if (localSQLiteTransactionListener != null);
    while (true)
    {
      try
      {
        Object localObject2;
        if (this.mTransactionIsSuccessful)
        {
          this.mTransactionListener.onCommit();
          localObject2 = null;
          if (this.mTransactionIsSuccessful)
          {
            execSQL("COMMIT;");
            this.mTransactionListener = null;
            unlockForced();
          }
        }
        else
        {
          this.mTransactionListener.onRollback();
          localObject2 = null;
          continue;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        this.mTransactionIsSuccessful = false;
        continue;
        try
        {
          execSQL("ROLLBACK;");
          if (localRuntimeException == null)
            continue;
          throw localRuntimeException;
        }
        catch (SQLException localSQLException)
        {
        }
        continue;
      }
      Object localObject3 = null;
    }
  }

  public void execSQL(String paramString)
  {
    long l = SystemClock.uptimeMillis();
    lock();
    if (!isOpen())
      throw new IllegalStateException("database not open");
    logTimeStat(this.mLastSqlStatement, l, "GETLOCK:");
    try
    {
      native_execSQL(paramString);
      unlock();
      if (paramString == "COMMIT;")
      {
        logTimeStat(this.mLastSqlStatement, l, "COMMIT;");
        return;
      }
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      unlock();
    }
    logTimeStat(paramString, l, null);
  }

  public void execSQL(String paramString, Object[] paramArrayOfObject)
  {
    if (paramArrayOfObject == null)
      throw new IllegalArgumentException("Empty bindArgs");
    long l = SystemClock.uptimeMillis();
    lock();
    if (!isOpen())
      throw new IllegalStateException("database not open");
    SQLiteStatement localSQLiteStatement = null;
    while (true)
    {
      int i;
      int j;
      try
      {
        localSQLiteStatement = compileStatement(paramString);
        if (paramArrayOfObject != null)
        {
          i = paramArrayOfObject.length;
          j = 0;
        }
        else
        {
          localSQLiteStatement.execute();
          if (localSQLiteStatement != null)
            localSQLiteStatement.close();
          unlock();
          logTimeStat(paramString, l);
          return;
          int k = j + 1;
          DatabaseUtils.bindObjectToProgram(localSQLiteStatement, k, paramArrayOfObject[j]);
          j++;
        }
      }
      catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
      {
        onCorruption();
        throw localSQLiteDatabaseCorruptException;
      }
      finally
      {
        if (localSQLiteStatement != null)
          localSQLiteStatement.close();
        unlock();
      }
      if (j < i);
    }
  }

  protected void finalize()
  {
    if (isOpen())
    {
      new StringBuilder("close() was never explicitly called on database '").append(this.mPath).append("' ").toString();
      closeClosable();
      onAllReferencesReleased();
    }
  }

  SQLiteCompiledSql getCompiledStatementForSql(String paramString)
  {
    SQLiteCompiledSql localSQLiteCompiledSql;
    while (true)
    {
      synchronized (this.mCompiledQueries)
      {
        if (this.mMaxSqlCacheSize == 0)
        {
          if (SQLiteDebug.DEBUG_SQL_CACHE)
            new StringBuilder("|cache NOT found|").append(getPath()).toString();
          return null;
        }
        localSQLiteCompiledSql = (SQLiteCompiledSql)this.mCompiledQueries.get(paramString);
        boolean bool;
        if (localSQLiteCompiledSql != null)
        {
          bool = true;
          if (bool)
          {
            this.mNumCacheHits = (1 + this.mNumCacheHits);
            if (!SQLiteDebug.DEBUG_SQL_CACHE)
              break;
            new StringBuilder("|cache_stats|").append(getPath()).append("|").append(this.mCompiledQueries.size()).append("|").append(this.mNumCacheHits).append("|").append(this.mNumCacheMisses).append("|").append(bool).append("|").append(this.mTimeOpened).append("|").append(this.mTimeClosed).append("|").append(paramString).toString();
            return localSQLiteCompiledSql;
          }
        }
        else
        {
          bool = false;
        }
      }
      this.mNumCacheMisses = (1 + this.mNumCacheMisses);
    }
    return localSQLiteCompiledSql;
  }

  public int getMaxSqlCacheSize()
  {
    try
    {
      int i = this.mMaxSqlCacheSize;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  // ERROR //
  public long getMaximumSize()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   8: ifne +14 -> 22
    //   11: new 367	java/lang/IllegalStateException
    //   14: dup
    //   15: ldc_w 663
    //   18: invokespecial 370	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: new 497	info/guardianproject/database/sqlcipher/SQLiteStatement
    //   25: dup
    //   26: aload_0
    //   27: ldc_w 760
    //   30: invokespecial 502	info/guardianproject/database/sqlcipher/SQLiteStatement:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    //   33: astore_1
    //   34: aload_1
    //   35: invokevirtual 505	info/guardianproject/database/sqlcipher/SQLiteStatement:simpleQueryForLong	()J
    //   38: lstore_3
    //   39: aload_0
    //   40: invokevirtual 467	info/guardianproject/database/sqlcipher/SQLiteDatabase:getPageSize	()J
    //   43: lstore 5
    //   45: lload_3
    //   46: lload 5
    //   48: lmul
    //   49: lstore 7
    //   51: aload_1
    //   52: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   55: aload_0
    //   56: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   59: lload 7
    //   61: lreturn
    //   62: astore_2
    //   63: aconst_null
    //   64: astore_1
    //   65: aload_1
    //   66: ifnull +7 -> 73
    //   69: aload_1
    //   70: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   73: aload_0
    //   74: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   77: aload_2
    //   78: athrow
    //   79: astore_2
    //   80: goto -15 -> 65
    //
    // Exception table:
    //   from	to	target	type
    //   22	34	62	finally
    //   34	45	79	finally
  }

  // ERROR //
  public long getPageSize()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   8: ifne +14 -> 22
    //   11: new 367	java/lang/IllegalStateException
    //   14: dup
    //   15: ldc_w 663
    //   18: invokespecial 370	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: new 497	info/guardianproject/database/sqlcipher/SQLiteStatement
    //   25: dup
    //   26: aload_0
    //   27: ldc_w 762
    //   30: invokespecial 502	info/guardianproject/database/sqlcipher/SQLiteStatement:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    //   33: astore_1
    //   34: aload_1
    //   35: invokevirtual 505	info/guardianproject/database/sqlcipher/SQLiteStatement:simpleQueryForLong	()J
    //   38: lstore_3
    //   39: aload_1
    //   40: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   43: aload_0
    //   44: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   47: lload_3
    //   48: lreturn
    //   49: astore_2
    //   50: aconst_null
    //   51: astore_1
    //   52: aload_1
    //   53: ifnull +7 -> 60
    //   56: aload_1
    //   57: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   60: aload_0
    //   61: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   64: aload_2
    //   65: athrow
    //   66: astore_2
    //   67: goto -15 -> 52
    //
    // Exception table:
    //   from	to	target	type
    //   22	34	49	finally
    //   34	39	66	finally
  }

  public final String getPath()
  {
    return this.mPath;
  }

  public Map getSyncedTables()
  {
    synchronized (this.mSyncUpdateInfo)
    {
      HashMap localHashMap = new HashMap();
      Iterator localIterator = this.mSyncUpdateInfo.keySet().iterator();
      String str;
      SQLiteDatabase.SyncUpdateInfo localSyncUpdateInfo;
      do
      {
        if (!localIterator.hasNext())
          return localHashMap;
        str = (String)localIterator.next();
        localSyncUpdateInfo = (SQLiteDatabase.SyncUpdateInfo)this.mSyncUpdateInfo.get(str);
      }
      while (localSyncUpdateInfo.deletedTable == null);
      localHashMap.put(str, localSyncUpdateInfo.deletedTable);
    }
  }

  // ERROR //
  public int getVersion()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   8: ifne +14 -> 22
    //   11: new 367	java/lang/IllegalStateException
    //   14: dup
    //   15: ldc_w 663
    //   18: invokespecial 370	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: new 497	info/guardianproject/database/sqlcipher/SQLiteStatement
    //   25: dup
    //   26: aload_0
    //   27: ldc_w 774
    //   30: invokespecial 502	info/guardianproject/database/sqlcipher/SQLiteStatement:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    //   33: astore_1
    //   34: aload_1
    //   35: invokevirtual 505	info/guardianproject/database/sqlcipher/SQLiteStatement:simpleQueryForLong	()J
    //   38: lstore_3
    //   39: lload_3
    //   40: l2i
    //   41: istore 5
    //   43: aload_1
    //   44: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   47: aload_0
    //   48: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   51: iload 5
    //   53: ireturn
    //   54: astore_2
    //   55: aconst_null
    //   56: astore_1
    //   57: aload_1
    //   58: ifnull +7 -> 65
    //   61: aload_1
    //   62: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   65: aload_0
    //   66: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   69: aload_2
    //   70: athrow
    //   71: astore_2
    //   72: goto -15 -> 57
    //
    // Exception table:
    //   from	to	target	type
    //   22	34	54	finally
    //   34	39	71	finally
  }

  public boolean inTransaction()
  {
    return this.mLock.getHoldCount() > 0;
  }

  public long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    try
    {
      long l = insertWithOnConflict(paramString1, paramString2, paramContentValues, 0);
      return l;
    }
    catch (SQLException localSQLException)
    {
      new StringBuilder("Error inserting ").append(paramContentValues).toString();
    }
    return -1L;
  }

  public long insertOrThrow(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    return insertWithOnConflict(paramString1, paramString2, paramContentValues, 0);
  }

  public long insertWithOnConflict(String paramString1, String paramString2, ContentValues paramContentValues, int paramInt)
  {
    SQLiteStatement localSQLiteStatement = null;
    if (!isOpen())
      throw new IllegalStateException("database not open");
    StringBuilder localStringBuilder1 = new StringBuilder(152);
    localStringBuilder1.append("INSERT");
    localStringBuilder1.append(CONFLICT_VALUES[paramInt]);
    localStringBuilder1.append(" INTO ");
    localStringBuilder1.append(paramString1);
    StringBuilder localStringBuilder2 = new StringBuilder(40);
    Iterator localIterator2;
    int k;
    Set localSet1;
    if ((paramContentValues != null) && (paramContentValues.size() > 0))
    {
      Set localSet2 = paramContentValues.valueSet();
      localIterator2 = localSet2.iterator();
      localStringBuilder1.append('(');
      k = 0;
      if (!localIterator2.hasNext())
      {
        localStringBuilder1.append(')');
        localSet1 = localSet2;
        label140: localStringBuilder1.append(" VALUES(");
        localStringBuilder1.append(localStringBuilder2);
        localStringBuilder1.append(");");
        lock();
      }
    }
    while (true)
    {
      int i;
      int j;
      try
      {
        localSQLiteStatement = compileStatement(localStringBuilder1.toString());
        Iterator localIterator1;
        if (localSet1 != null)
        {
          i = localSet1.size();
          localIterator1 = localSet1.iterator();
          j = 0;
        }
        else
        {
          localSQLiteStatement.execute();
          long l = lastInsertRow();
          if (l == -1L)
          {
            new StringBuilder("Error inserting ").append(paramContentValues).append(" using ").append(localStringBuilder1).toString();
            return l;
            if (k != 0)
            {
              localStringBuilder1.append(", ");
              localStringBuilder2.append(", ");
            }
            localStringBuilder1.append((String)((Map.Entry)localIterator2.next()).getKey());
            localStringBuilder2.append('?');
            k = 1;
            break;
            localStringBuilder1.append("(" + paramString2 + ") ");
            localStringBuilder2.append("NULL");
            localSet1 = null;
            break label140;
            Map.Entry localEntry = (Map.Entry)localIterator1.next();
            DatabaseUtils.bindObjectToProgram(localSQLiteStatement, j + 1, localEntry.getValue());
            j++;
            break label495;
          }
          if (!Log.isLoggable("Database", 2))
            continue;
          new StringBuilder("Inserting row ").append(l).append(" from ").append(paramContentValues).append(" using ").append(localStringBuilder1).toString();
          continue;
        }
      }
      catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
      {
        onCorruption();
        throw localSQLiteDatabaseCorruptException;
      }
      finally
      {
        if (localSQLiteStatement != null)
          localSQLiteStatement.close();
        unlock();
      }
      label495: if (j < i);
    }
  }

  public boolean isDbLockedByCurrentThread()
  {
    return this.mLock.isHeldByCurrentThread();
  }

  public boolean isDbLockedByOtherThreads()
  {
    return (!this.mLock.isHeldByCurrentThread()) && (this.mLock.isLocked());
  }

  public boolean isInCompiledSqlCache(String paramString)
  {
    synchronized (this.mCompiledQueries)
    {
      boolean bool = this.mCompiledQueries.containsKey(paramString);
      return bool;
    }
  }

  public boolean isOpen()
  {
    return this.mNativeHandle != 0;
  }

  public boolean isReadOnly()
  {
    return (0x1 & this.mFlags) == 1;
  }

  native int lastChangeCount();

  native long lastInsertRow();

  void lock()
  {
    if (!this.mLockingEnabled);
    do
    {
      return;
      this.mLock.lock();
    }
    while ((!SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) || (this.mLock.getHoldCount() != 1));
    this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
    this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
  }

  void logTimeStat(String paramString, long paramLong)
  {
    logTimeStat(paramString, paramLong, null);
  }

  void logTimeStat(String paramString1, long paramLong, String paramString2)
  {
    this.mLastSqlStatement = paramString1;
    long l = SystemClock.uptimeMillis() - paramLong;
    if ((l == 0L) && (paramString2 == "GETLOCK:"))
      return;
    if (sQueryLogTimeInMillis == 0)
      sQueryLogTimeInMillis = 500;
    if (l >= sQueryLogTimeInMillis);
    int i;
    do
    {
      if (paramString2 != null)
        paramString1 = paramString2 + paramString1;
      if (paramString1.length() <= 64)
        break;
      paramString1.substring(0, 64);
      return;
      i = 1 + (int)(l * 100L / sQueryLogTimeInMillis);
    }
    while (this.mRandom.nextInt(100) < i);
  }

  public void markTableSyncable(String paramString1, String paramString2)
  {
    markTableSyncable(paramString1, "_id", paramString1, paramString2);
  }

  public void markTableSyncable(String paramString1, String paramString2, String paramString3)
  {
    markTableSyncable(paramString1, paramString2, paramString3, null);
  }

  native void native_execSQL(String paramString);

  native void native_setLocale(String paramString, int paramInt);

  public boolean needUpgrade(int paramInt)
  {
    return paramInt > getVersion();
  }

  protected void onAllReferencesReleased()
  {
    if (isOpen())
    {
      if (SQLiteDebug.DEBUG_SQL_CACHE)
        this.mTimeClosed = getTime();
      dbclose();
    }
  }

  void onCorruption()
  {
    new StringBuilder("Removing corrupt database: ").append(this.mPath).toString();
    try
    {
      close();
      return;
    }
    finally
    {
      if (!this.mPath.equalsIgnoreCase(":memory"))
        new File(this.mPath).delete();
    }
  }

  public void purgeFromCompiledSqlCache(String paramString)
  {
    synchronized (this.mCompiledQueries)
    {
      this.mCompiledQueries.remove(paramString);
      return;
    }
  }

  public Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    return query(false, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, null);
  }

  public Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return query(false, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, paramString6);
  }

  public Cursor query(boolean paramBoolean, String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return queryWithFactory(null, paramBoolean, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, paramString6);
  }

  public Cursor queryWithFactory(SQLiteDatabase.CursorFactory paramCursorFactory, boolean paramBoolean, String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    if (!isOpen())
      throw new IllegalStateException("database not open");
    return rawQueryWithFactory(paramCursorFactory, SQLiteQueryBuilder.buildQueryString(paramBoolean, paramString1, paramArrayOfString1, paramString2, paramString3, paramString4, paramString5, paramString6), paramArrayOfString2, findEditTable(paramString1));
  }

  public Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    return rawQueryWithFactory(null, paramString, paramArrayOfString, null);
  }

  public Cursor rawQuery(String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    SQLiteCursor localSQLiteCursor = (SQLiteCursor)rawQueryWithFactory(null, paramString, paramArrayOfString, null);
    localSQLiteCursor.setLoadStyle(paramInt1, paramInt2);
    return localSQLiteCursor;
  }

  public Cursor rawQueryWithFactory(SQLiteDatabase.CursorFactory paramCursorFactory, String paramString1, String[] paramArrayOfString, String paramString2)
  {
    int i = -1;
    if (!isOpen())
      throw new IllegalStateException("database not open");
    long l1 = 0L;
    if (this.mSlowQueryThreshold != i)
      l1 = System.currentTimeMillis();
    SQLiteDirectCursorDriver localSQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, paramString1, paramString2);
    if (paramCursorFactory != null);
    while (true)
    {
      try
      {
        Cursor localCursor = localSQLiteDirectCursorDriver.query(paramCursorFactory, paramArrayOfString);
        if (this.mSlowQueryThreshold != i)
        {
          if (localCursor != null)
            i = localCursor.getCount();
          long l3 = System.currentTimeMillis() - l1;
          if (l3 >= this.mSlowQueryThreshold)
          {
            StringBuilder localStringBuilder2 = new StringBuilder("query (").append(l3).append(" ms): ").append(localSQLiteDirectCursorDriver.toString()).append(", args are ");
            if (paramArrayOfString == null)
              break label323;
            str2 = TextUtils.join(",", paramArrayOfString);
            localStringBuilder2.append(str2).append(", count is ").append(i).toString();
          }
        }
        return new CrossProcessCursorWrapper(localCursor);
        paramCursorFactory = this.mFactory;
        continue;
      }
      finally
      {
        if (this.mSlowQueryThreshold != i)
        {
          if (0 != 0)
            i = null.getCount();
          long l2 = System.currentTimeMillis() - l1;
          if (l2 >= this.mSlowQueryThreshold)
          {
            StringBuilder localStringBuilder1 = new StringBuilder("query (").append(l2).append(" ms): ").append(localSQLiteDirectCursorDriver.toString()).append(", args are ");
            if (paramArrayOfString == null)
              break label315;
            str1 = TextUtils.join(",", paramArrayOfString);
            localStringBuilder1.append(str1).append(", count is ").append(i).toString();
          }
        }
      }
      label315: String str1 = "<null>";
      continue;
      label323: String str2 = "<null>";
    }
  }

  void removeSQLiteClosable(SQLiteClosable paramSQLiteClosable)
  {
    lock();
    try
    {
      this.mPrograms.remove(paramSQLiteClosable);
      return;
    }
    finally
    {
      unlock();
    }
  }

  public long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    try
    {
      long l = insertWithOnConflict(paramString1, paramString2, paramContentValues, 5);
      return l;
    }
    catch (SQLException localSQLException)
    {
      new StringBuilder("Error inserting ").append(paramContentValues).toString();
    }
    return -1L;
  }

  public long replaceOrThrow(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    return insertWithOnConflict(paramString1, paramString2, paramContentValues, 5);
  }

  public void resetCompiledSqlCache()
  {
    synchronized (this.mCompiledQueries)
    {
      this.mCompiledQueries.clear();
      return;
    }
  }

  void rowUpdated(String paramString, long paramLong)
  {
    synchronized (this.mSyncUpdateInfo)
    {
      SQLiteDatabase.SyncUpdateInfo localSyncUpdateInfo = (SQLiteDatabase.SyncUpdateInfo)this.mSyncUpdateInfo.get(paramString);
      if (localSyncUpdateInfo != null)
        execSQL("UPDATE " + localSyncUpdateInfo.masterTable + " SET _sync_dirty=1 WHERE _id=(SELECT " + localSyncUpdateInfo.foreignKey + " FROM " + paramString + " WHERE _id=" + paramLong + ")");
      return;
    }
  }

  public void setLocale(Locale paramLocale)
  {
    lock();
    try
    {
      native_setLocale(paramLocale.toString(), this.mFlags);
      return;
    }
    finally
    {
      unlock();
    }
  }

  public void setLockingEnabled(boolean paramBoolean)
  {
    this.mLockingEnabled = paramBoolean;
  }

  public void setMaxSqlCacheSize(int paramInt)
  {
    if ((paramInt > 250) || (paramInt < 0))
      try
      {
        throw new IllegalStateException("expected value between 0 and 250");
      }
      finally
      {
      }
    if (paramInt < this.mMaxSqlCacheSize)
      throw new IllegalStateException("cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call.");
    this.mMaxSqlCacheSize = paramInt;
  }

  // ERROR //
  public long setMaximumSize(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   8: ifne +14 -> 22
    //   11: new 367	java/lang/IllegalStateException
    //   14: dup
    //   15: ldc_w 663
    //   18: invokespecial 370	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: aload_0
    //   23: invokevirtual 467	info/guardianproject/database/sqlcipher/SQLiteDatabase:getPageSize	()J
    //   26: lstore 5
    //   28: lload_1
    //   29: lload 5
    //   31: ldiv
    //   32: lstore 7
    //   34: lload_1
    //   35: lload 5
    //   37: lrem
    //   38: lconst_0
    //   39: lcmp
    //   40: ifeq +87 -> 127
    //   43: lload 7
    //   45: lconst_1
    //   46: ladd
    //   47: lstore 9
    //   49: new 497	info/guardianproject/database/sqlcipher/SQLiteStatement
    //   52: dup
    //   53: aload_0
    //   54: new 262	java/lang/StringBuilder
    //   57: dup
    //   58: ldc_w 963
    //   61: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   64: lload 9
    //   66: invokevirtual 274	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   69: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokespecial 502	info/guardianproject/database/sqlcipher/SQLiteStatement:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    //   75: astore 4
    //   77: aload 4
    //   79: invokevirtual 505	info/guardianproject/database/sqlcipher/SQLiteStatement:simpleQueryForLong	()J
    //   82: lstore 11
    //   84: lload 11
    //   86: lload 5
    //   88: lmul
    //   89: lstore 13
    //   91: aload 4
    //   93: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   96: aload_0
    //   97: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   100: lload 13
    //   102: lreturn
    //   103: astore_3
    //   104: aconst_null
    //   105: astore 4
    //   107: aload 4
    //   109: ifnull +8 -> 117
    //   112: aload 4
    //   114: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   117: aload_0
    //   118: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   121: aload_3
    //   122: athrow
    //   123: astore_3
    //   124: goto -17 -> 107
    //   127: lload 7
    //   129: lstore 9
    //   131: goto -82 -> 49
    //
    // Exception table:
    //   from	to	target	type
    //   22	34	103	finally
    //   49	77	103	finally
    //   77	84	123	finally
  }

  public void setPageSize(long paramLong)
  {
    execSQL("PRAGMA page_size = " + paramLong);
  }

  public void setTransactionSuccessful()
  {
    if (!isOpen())
      throw new IllegalStateException("database not open");
    if (!this.mLock.isHeldByCurrentThread())
      throw new IllegalStateException("no transaction pending");
    if (this.mInnerTransactionIsSuccessful)
      throw new IllegalStateException("setTransactionSuccessful may only be called once per call to beginTransaction");
    this.mInnerTransactionIsSuccessful = true;
  }

  public void setVersion(int paramInt)
  {
    execSQL("PRAGMA user_version = " + paramInt);
  }

  void unlock()
  {
    if (!this.mLockingEnabled)
      return;
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1))
      checkLockHoldTime();
    this.mLock.unlock();
  }

  public int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    return updateWithOnConflict(paramString1, paramContentValues, paramString2, paramArrayOfString, 0);
  }

  // ERROR //
  public int updateWithOnConflict(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnull +10 -> 11
    //   4: aload_2
    //   5: invokevirtual 799	android/content/ContentValues:size	()I
    //   8: ifne +14 -> 22
    //   11: new 183	java/lang/IllegalArgumentException
    //   14: dup
    //   15: ldc_w 979
    //   18: invokespecial 188	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: new 262	java/lang/StringBuilder
    //   25: dup
    //   26: bipush 120
    //   28: invokespecial 792	java/lang/StringBuilder:<init>	(I)V
    //   31: astore 6
    //   33: aload 6
    //   35: ldc_w 938
    //   38: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: pop
    //   42: aload 6
    //   44: getstatic 118	info/guardianproject/database/sqlcipher/SQLiteDatabase:CONFLICT_VALUES	[Ljava/lang/String;
    //   47: iload 5
    //   49: aaload
    //   50: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: aload 6
    //   56: aload_1
    //   57: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload 6
    //   63: ldc_w 981
    //   66: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: aload_2
    //   71: invokevirtual 802	android/content/ContentValues:valueSet	()Ljava/util/Set;
    //   74: astore 11
    //   76: aload 11
    //   78: invokeinterface 304 1 0
    //   83: astore 12
    //   85: aload 12
    //   87: invokeinterface 310 1 0
    //   92: ifne +48 -> 140
    //   95: aload_3
    //   96: invokestatic 357	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   99: ifne +19 -> 118
    //   102: aload 6
    //   104: ldc_w 695
    //   107: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload 6
    //   113: aload_3
    //   114: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload_0
    //   119: invokevirtual 537	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   122: aload_0
    //   123: invokevirtual 375	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   126: ifne +69 -> 195
    //   129: new 367	java/lang/IllegalStateException
    //   132: dup
    //   133: ldc_w 663
    //   136: invokespecial 370	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   139: athrow
    //   140: aload 6
    //   142: aload 12
    //   144: invokeinterface 314 1 0
    //   149: checkcast 316	java/util/Map$Entry
    //   152: invokeinterface 319 1 0
    //   157: checkcast 104	java/lang/String
    //   160: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: aload 6
    //   166: ldc_w 983
    //   169: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: aload 12
    //   175: invokeinterface 310 1 0
    //   180: ifeq -95 -> 85
    //   183: aload 6
    //   185: ldc_w 820
    //   188: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: pop
    //   192: goto -107 -> 85
    //   195: aconst_null
    //   196: astore 16
    //   198: aload_0
    //   199: aload 6
    //   201: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokevirtual 697	info/guardianproject/database/sqlcipher/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;
    //   207: astore 16
    //   209: aload 11
    //   211: invokeinterface 813 1 0
    //   216: istore 21
    //   218: aload 11
    //   220: invokeinterface 304 1 0
    //   225: astore 22
    //   227: iconst_1
    //   228: istore 23
    //   230: iconst_0
    //   231: istore 24
    //   233: iload 24
    //   235: iload 21
    //   237: if_icmplt +100 -> 337
    //   240: aload 4
    //   242: ifnull +18 -> 260
    //   245: aload 4
    //   247: arraylength
    //   248: istore 25
    //   250: iload 23
    //   252: istore 26
    //   254: iconst_0
    //   255: istore 27
    //   257: goto +194 -> 451
    //   260: aload 16
    //   262: invokevirtual 700	info/guardianproject/database/sqlcipher/SQLiteStatement:execute	()V
    //   265: aload_0
    //   266: invokevirtual 703	info/guardianproject/database/sqlcipher/SQLiteDatabase:lastChangeCount	()I
    //   269: istore 28
    //   271: ldc 62
    //   273: iconst_2
    //   274: invokestatic 249	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   277: ifeq +43 -> 320
    //   280: new 262	java/lang/StringBuilder
    //   283: dup
    //   284: ldc_w 985
    //   287: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   290: iload 28
    //   292: invokevirtual 279	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   295: ldc_w 818
    //   298: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: aload_2
    //   302: invokevirtual 786	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   305: ldc_w 987
    //   308: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: aload 6
    //   313: invokevirtual 786	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   316: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   319: pop
    //   320: aload 16
    //   322: ifnull +8 -> 330
    //   325: aload 16
    //   327: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   330: aload_0
    //   331: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   334: iload 28
    //   336: ireturn
    //   337: aload 16
    //   339: iload 23
    //   341: aload 22
    //   343: invokeinterface 314 1 0
    //   348: checkcast 316	java/util/Map$Entry
    //   351: invokeinterface 829 1 0
    //   356: invokestatic 709	info/guardianproject/database/DatabaseUtils:bindObjectToProgram	(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V
    //   359: iinc 23 1
    //   362: iinc 24 1
    //   365: goto -132 -> 233
    //   368: aload 16
    //   370: iload 26
    //   372: aload 4
    //   374: iload 27
    //   376: aaload
    //   377: invokevirtual 991	info/guardianproject/database/sqlcipher/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   380: iinc 26 1
    //   383: iinc 27 1
    //   386: goto +65 -> 451
    //   389: astore 20
    //   391: aload_0
    //   392: invokevirtual 712	info/guardianproject/database/sqlcipher/SQLiteDatabase:onCorruption	()V
    //   395: aload 20
    //   397: athrow
    //   398: astore 19
    //   400: aload 16
    //   402: ifnull +8 -> 410
    //   405: aload 16
    //   407: invokevirtual 506	info/guardianproject/database/sqlcipher/SQLiteStatement:close	()V
    //   410: aload_0
    //   411: invokevirtual 551	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   414: aload 19
    //   416: athrow
    //   417: astore 17
    //   419: new 262	java/lang/StringBuilder
    //   422: dup
    //   423: ldc_w 993
    //   426: invokespecial 265	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   429: aload_2
    //   430: invokevirtual 786	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   433: ldc_w 818
    //   436: invokevirtual 269	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   439: aload 6
    //   441: invokevirtual 786	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   444: invokevirtual 284	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   447: pop
    //   448: aload 17
    //   450: athrow
    //   451: iload 27
    //   453: iload 25
    //   455: if_icmplt -87 -> 368
    //   458: goto -198 -> 260
    //
    // Exception table:
    //   from	to	target	type
    //   198	227	389	info/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException
    //   245	250	389	info/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException
    //   260	320	389	info/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException
    //   337	359	389	info/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException
    //   368	380	389	info/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException
    //   198	227	398	finally
    //   245	250	398	finally
    //   260	320	398	finally
    //   337	359	398	finally
    //   368	380	398	finally
    //   391	398	398	finally
    //   419	451	398	finally
    //   198	227	417	info/guardianproject/database/SQLException
    //   245	250	417	info/guardianproject/database/SQLException
    //   260	320	417	info/guardianproject/database/SQLException
    //   337	359	417	info/guardianproject/database/SQLException
    //   368	380	417	info/guardianproject/database/SQLException
  }

  @Deprecated
  public boolean yieldIfContended()
  {
    return yieldIfContendedHelper(false, -1L);
  }

  public boolean yieldIfContendedSafely()
  {
    return yieldIfContendedHelper(true, -1L);
  }

  public boolean yieldIfContendedSafely(long paramLong)
  {
    return yieldIfContendedHelper(true, paramLong);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDatabase
 * JD-Core Version:    0.6.2
 */