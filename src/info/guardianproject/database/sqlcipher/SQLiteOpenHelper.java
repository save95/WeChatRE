package info.guardianproject.database.sqlcipher;

import android.content.Context;
import java.io.File;

public abstract class SQLiteOpenHelper
{
  private static final String TAG = SQLiteOpenHelper.class.getSimpleName();
  private final Context mContext;
  private SQLiteDatabase mDatabase = null;
  private final SQLiteDatabase.CursorFactory mFactory;
  private boolean mIsInitializing = false;
  private final String mName;
  private final int mNewVersion;

  public SQLiteOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    if (paramInt <= 0)
      throw new IllegalArgumentException("Version must be >= 1, was " + paramInt);
    this.mContext = paramContext;
    this.mName = paramString;
    this.mFactory = paramCursorFactory;
    this.mNewVersion = paramInt;
  }

  public void close()
  {
    try
    {
      if (this.mIsInitializing)
        throw new IllegalStateException("Closed during initialization");
    }
    finally
    {
    }
    if ((this.mDatabase != null) && (this.mDatabase.isOpen()))
    {
      this.mDatabase.close();
      this.mDatabase = null;
    }
  }

  public SQLiteDatabase getReadableDatabase()
  {
    while (true)
    {
      Object localObject3;
      try
      {
        if ((this.mDatabase != null) && (this.mDatabase.isOpen()))
        {
          localObject3 = this.mDatabase;
          return localObject3;
        }
        if (this.mIsInitializing)
          throw new IllegalStateException("getReadableDatabase called recursively");
      }
      finally
      {
      }
      SQLiteDatabase localSQLiteDatabase1;
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = getWritableDatabase();
        localObject3 = localSQLiteDatabase2;
      }
      catch (SQLiteException localSQLiteException)
      {
        if (this.mName == null)
          throw localSQLiteException;
        new StringBuilder("Couldn't open ").append(this.mName).append(" for writing (will try read-only):").toString();
        localSQLiteDatabase1 = null;
        try
        {
          this.mIsInitializing = true;
          String str = this.mContext.getDatabasePath(this.mName).getPath();
          localSQLiteDatabase1 = SQLiteDatabase.openDatabase(str, this.mFactory, 1);
          if (localSQLiteDatabase1.getVersion() != this.mNewVersion)
            throw new SQLiteException("Can't upgrade read-only database from version " + localSQLiteDatabase1.getVersion() + " to " + this.mNewVersion + ": " + str);
        }
        finally
        {
          this.mIsInitializing = false;
          if ((localSQLiteDatabase1 != null) && (localSQLiteDatabase1 != this.mDatabase))
            localSQLiteDatabase1.close();
        }
        onOpen(localSQLiteDatabase1);
        new StringBuilder("Opened ").append(this.mName).append(" in read-only mode").toString();
        this.mDatabase = localSQLiteDatabase1;
        localObject3 = this.mDatabase;
        this.mIsInitializing = false;
      }
      if ((localSQLiteDatabase1 != null) && (localSQLiteDatabase1 != this.mDatabase))
        localSQLiteDatabase1.close();
    }
  }

  // ERROR //
  public SQLiteDatabase getWritableDatabase()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   6: ifnull +34 -> 40
    //   9: aload_0
    //   10: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   13: invokevirtual 72	info/guardianproject/database/sqlcipher/SQLiteDatabase:isOpen	()Z
    //   16: ifeq +24 -> 40
    //   19: aload_0
    //   20: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   23: invokevirtual 129	info/guardianproject/database/sqlcipher/SQLiteDatabase:isReadOnly	()Z
    //   26: ifne +14 -> 40
    //   29: aload_0
    //   30: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   33: astore 7
    //   35: aload_0
    //   36: monitorexit
    //   37: aload 7
    //   39: areturn
    //   40: aload_0
    //   41: getfield 35	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mIsInitializing	Z
    //   44: ifeq +18 -> 62
    //   47: new 63	java/lang/IllegalStateException
    //   50: dup
    //   51: ldc 131
    //   53: invokespecial 66	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    //   62: aload_0
    //   63: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   66: ifnull +10 -> 76
    //   69: aload_0
    //   70: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   73: invokevirtual 134	info/guardianproject/database/sqlcipher/SQLiteDatabase:lock	()V
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 35	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mIsInitializing	Z
    //   81: aload_0
    //   82: getfield 56	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mName	Ljava/lang/String;
    //   85: ifnonnull +109 -> 194
    //   88: aconst_null
    //   89: invokestatic 138	info/guardianproject/database/sqlcipher/SQLiteDatabase:create	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   92: astore 14
    //   94: aload 14
    //   96: astore 7
    //   98: aload 7
    //   100: invokevirtual 109	info/guardianproject/database/sqlcipher/SQLiteDatabase:getVersion	()I
    //   103: istore 9
    //   105: iload 9
    //   107: aload_0
    //   108: getfield 60	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mNewVersion	I
    //   111: if_icmpeq +38 -> 149
    //   114: aload 7
    //   116: invokevirtual 141	info/guardianproject/database/sqlcipher/SQLiteDatabase:beginTransaction	()V
    //   119: iload 9
    //   121: ifne +135 -> 256
    //   124: aload_0
    //   125: aload 7
    //   127: invokevirtual 144	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:onCreate	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V
    //   130: aload 7
    //   132: aload_0
    //   133: getfield 60	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mNewVersion	I
    //   136: invokevirtual 148	info/guardianproject/database/sqlcipher/SQLiteDatabase:setVersion	(I)V
    //   139: aload 7
    //   141: invokevirtual 151	info/guardianproject/database/sqlcipher/SQLiteDatabase:setTransactionSuccessful	()V
    //   144: aload 7
    //   146: invokevirtual 154	info/guardianproject/database/sqlcipher/SQLiteDatabase:endTransaction	()V
    //   149: aload_0
    //   150: aload 7
    //   152: invokevirtual 120	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:onOpen	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V
    //   155: aload_0
    //   156: iconst_0
    //   157: putfield 35	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mIsInitializing	Z
    //   160: aload_0
    //   161: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   164: astore 10
    //   166: aload 10
    //   168: ifnull +17 -> 185
    //   171: aload_0
    //   172: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   175: invokevirtual 74	info/guardianproject/database/sqlcipher/SQLiteDatabase:close	()V
    //   178: aload_0
    //   179: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   182: invokevirtual 157	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   185: aload_0
    //   186: aload 7
    //   188: putfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   191: goto -156 -> 35
    //   194: aload_0
    //   195: getfield 54	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mContext	Landroid/content/Context;
    //   198: aload_0
    //   199: getfield 56	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mName	Ljava/lang/String;
    //   202: invokevirtual 96	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   205: invokevirtual 101	java/io/File:getPath	()Ljava/lang/String;
    //   208: astore 4
    //   210: new 98	java/io/File
    //   213: dup
    //   214: aload 4
    //   216: invokespecial 158	java/io/File:<init>	(Ljava/lang/String;)V
    //   219: astore 5
    //   221: aload 5
    //   223: invokevirtual 161	java/io/File:exists	()Z
    //   226: ifne +12 -> 238
    //   229: aload 5
    //   231: invokevirtual 165	java/io/File:getParentFile	()Ljava/io/File;
    //   234: invokevirtual 168	java/io/File:mkdirs	()Z
    //   237: pop
    //   238: aload 4
    //   240: aload_0
    //   241: getfield 58	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mFactory	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;
    //   244: invokestatic 172	info/guardianproject/database/sqlcipher/SQLiteDatabase:openOrCreateDatabase	(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   247: astore 6
    //   249: aload 6
    //   251: astore 7
    //   253: goto -155 -> 98
    //   256: aload_0
    //   257: aload 7
    //   259: iload 9
    //   261: aload_0
    //   262: getfield 60	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mNewVersion	I
    //   265: invokevirtual 176	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:onUpgrade	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;II)V
    //   268: goto -138 -> 130
    //   271: astore 12
    //   273: aload 7
    //   275: invokevirtual 154	info/guardianproject/database/sqlcipher/SQLiteDatabase:endTransaction	()V
    //   278: aload 12
    //   280: athrow
    //   281: astore 8
    //   283: aload 7
    //   285: astore_3
    //   286: aload 8
    //   288: astore_2
    //   289: aload_0
    //   290: iconst_0
    //   291: putfield 35	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mIsInitializing	Z
    //   294: aload_0
    //   295: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   298: ifnull +10 -> 308
    //   301: aload_0
    //   302: getfield 33	info/guardianproject/database/sqlcipher/SQLiteOpenHelper:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   305: invokevirtual 157	info/guardianproject/database/sqlcipher/SQLiteDatabase:unlock	()V
    //   308: aload_3
    //   309: ifnull +7 -> 316
    //   312: aload_3
    //   313: invokevirtual 74	info/guardianproject/database/sqlcipher/SQLiteDatabase:close	()V
    //   316: aload_2
    //   317: athrow
    //   318: astore_2
    //   319: aconst_null
    //   320: astore_3
    //   321: goto -32 -> 289
    //   324: astore 11
    //   326: goto -148 -> 178
    //
    // Exception table:
    //   from	to	target	type
    //   2	35	57	finally
    //   40	57	57	finally
    //   62	76	57	finally
    //   155	166	57	finally
    //   171	178	57	finally
    //   178	185	57	finally
    //   185	191	57	finally
    //   289	308	57	finally
    //   312	316	57	finally
    //   316	318	57	finally
    //   124	130	271	finally
    //   130	144	271	finally
    //   256	268	271	finally
    //   98	119	281	finally
    //   144	149	281	finally
    //   149	155	281	finally
    //   273	281	281	finally
    //   76	94	318	finally
    //   194	238	318	finally
    //   238	249	318	finally
    //   171	178	324	java/lang/Exception
  }

  public abstract void onCreate(SQLiteDatabase paramSQLiteDatabase);

  public void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
  }

  public abstract void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteOpenHelper
 * JD-Core Version:    0.6.2
 */