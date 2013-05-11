package info.guardianproject.database.sqlcipher;

import android.util.Log;

public final class SQLiteDebug
{
  public static final boolean DEBUG_ACTIVE_CURSOR_FINALIZATION = Log.isLoggable("SQLiteCursorClosing", 2);
  public static final boolean DEBUG_LOCK_TIME_TRACKING = Log.isLoggable("SQLiteLockTime", 2);
  public static final boolean DEBUG_LOCK_TIME_TRACKING_STACK_TRACE = Log.isLoggable("SQLiteLockStackTrace", 2);
  public static final boolean DEBUG_SQL_CACHE;
  public static final boolean DEBUG_SQL_STATEMENTS = Log.isLoggable("SQLiteStatements", 2);
  public static final boolean DEBUG_SQL_TIME = Log.isLoggable("SQLiteTime", 2);
  private static int sNumActiveCursorsFinalized = 0;

  static
  {
    DEBUG_SQL_CACHE = Log.isLoggable("SQLiteCompiledSql", 2);
  }

  public static SQLiteDebug.PagerStats getDatabaseInfo()
  {
    SQLiteDebug.PagerStats localPagerStats = new SQLiteDebug.PagerStats();
    getPagerStats(localPagerStats);
    localPagerStats.dbStats = SQLiteDatabase.getDbStats();
    return localPagerStats;
  }

  public static native long getHeapAllocatedSize();

  public static native void getHeapDirtyPages(int[] paramArrayOfInt);

  public static native long getHeapFreeSize();

  public static native long getHeapSize();

  public static int getNumActiveCursorsFinalized()
  {
    return sNumActiveCursorsFinalized;
  }

  public static native void getPagerStats(SQLiteDebug.PagerStats paramPagerStats);

  static void notifyActiveCursorFinalized()
  {
    try
    {
      sNumActiveCursorsFinalized = 1 + sNumActiveCursorsFinalized;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDebug
 * JD-Core Version:    0.6.2
 */