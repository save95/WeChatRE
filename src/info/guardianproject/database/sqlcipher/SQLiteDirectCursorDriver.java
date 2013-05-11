package info.guardianproject.database.sqlcipher;

import android.database.Cursor;

public class SQLiteDirectCursorDriver
  implements SQLiteCursorDriver
{
  private Cursor mCursor;
  private SQLiteDatabase mDatabase;
  private String mEditTable;
  private SQLiteQuery mQuery;
  private String mSql;

  public SQLiteDirectCursorDriver(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2)
  {
    this.mDatabase = paramSQLiteDatabase;
    this.mEditTable = paramString2;
    this.mSql = paramString1;
  }

  public void cursorClosed()
  {
    this.mCursor = null;
  }

  public void cursorDeactivated()
  {
  }

  public void cursorRequeried(Cursor paramCursor)
  {
  }

  // ERROR //
  public Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 36	info/guardianproject/database/sqlcipher/SQLiteQuery
    //   5: dup
    //   6: aload_0
    //   7: getfield 22	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   10: aload_0
    //   11: getfield 26	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mSql	Ljava/lang/String;
    //   14: iconst_0
    //   15: aload_2
    //   16: invokespecial 39	info/guardianproject/database/sqlcipher/SQLiteQuery:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    //   19: astore 4
    //   21: aload_2
    //   22: ifnonnull +53 -> 75
    //   25: iconst_0
    //   26: istore 7
    //   28: iload_3
    //   29: iload 7
    //   31: if_icmplt +53 -> 84
    //   34: aload_1
    //   35: ifnonnull +66 -> 101
    //   38: aload_0
    //   39: new 41	info/guardianproject/database/sqlcipher/SQLiteCursor
    //   42: dup
    //   43: aload_0
    //   44: getfield 22	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   47: aload_0
    //   48: aload_0
    //   49: getfield 24	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mEditTable	Ljava/lang/String;
    //   52: aload 4
    //   54: invokespecial 44	info/guardianproject/database/sqlcipher/SQLiteCursor:<init>	(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Linfo/guardianproject/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteQuery;)V
    //   57: putfield 29	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mCursor	Landroid/database/Cursor;
    //   60: aload_0
    //   61: aload 4
    //   63: putfield 46	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mQuery	Linfo/guardianproject/database/sqlcipher/SQLiteQuery;
    //   66: aload_0
    //   67: getfield 29	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mCursor	Landroid/database/Cursor;
    //   70: astore 8
    //   72: aload 8
    //   74: areturn
    //   75: aload_2
    //   76: arraylength
    //   77: istore 7
    //   79: iconst_0
    //   80: istore_3
    //   81: goto -53 -> 28
    //   84: aload 4
    //   86: iload_3
    //   87: iconst_1
    //   88: iadd
    //   89: aload_2
    //   90: iload_3
    //   91: aaload
    //   92: invokevirtual 50	info/guardianproject/database/sqlcipher/SQLiteQuery:bindString	(ILjava/lang/String;)V
    //   95: iinc 3 1
    //   98: goto -70 -> 28
    //   101: aload_0
    //   102: aload_1
    //   103: aload_0
    //   104: getfield 22	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mDatabase	Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    //   107: aload_0
    //   108: aload_0
    //   109: getfield 24	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mEditTable	Ljava/lang/String;
    //   112: aload 4
    //   114: invokeinterface 56 5 0
    //   119: putfield 29	info/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver:mCursor	Landroid/database/Cursor;
    //   122: goto -62 -> 60
    //   125: astore 5
    //   127: aload 4
    //   129: astore 6
    //   131: aload 6
    //   133: ifnull +8 -> 141
    //   136: aload 6
    //   138: invokevirtual 59	info/guardianproject/database/sqlcipher/SQLiteQuery:close	()V
    //   141: aload 5
    //   143: athrow
    //   144: astore 5
    //   146: aconst_null
    //   147: astore 6
    //   149: goto -18 -> 131
    //
    // Exception table:
    //   from	to	target	type
    //   38	60	125	finally
    //   60	66	125	finally
    //   75	79	125	finally
    //   84	95	125	finally
    //   101	122	125	finally
    //   66	72	144	finally
  }

  public void setBindArguments(String[] paramArrayOfString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      this.mQuery.bindString(j + 1, paramArrayOfString[j]);
    }
  }

  public String toString()
  {
    return "SQLiteDirectCursorDriver: " + this.mSql;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDirectCursorDriver
 * JD-Core Version:    0.6.2
 */