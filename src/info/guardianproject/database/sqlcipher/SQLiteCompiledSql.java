package info.guardianproject.database.sqlcipher;

class SQLiteCompiledSql
{
  private static final String TAG = "SQLiteCompiledSql";
  SQLiteDatabase mDatabase;
  private boolean mInUse = false;
  private String mSqlStmt = null;
  private Throwable mStackTrace = null;
  int nHandle = 0;
  int nStatement = 0;

  SQLiteCompiledSql(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (!paramSQLiteDatabase.isOpen())
      throw new IllegalStateException("database " + paramSQLiteDatabase.getPath() + " already closed");
    this.mDatabase = paramSQLiteDatabase;
    this.mSqlStmt = paramString;
    this.mStackTrace = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.nHandle = paramSQLiteDatabase.mNativeHandle;
    compile(paramString, true);
  }

  private void compile(String paramString, boolean paramBoolean)
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    if (paramBoolean)
      this.mDatabase.lock();
    try
    {
      native_compile(paramString);
      return;
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }

  private final native void native_compile(String paramString);

  private final native void native_finalize();

  boolean acquire()
  {
    boolean bool1 = true;
    try
    {
      boolean bool2 = this.mInUse;
      if (bool2)
        bool1 = false;
      while (true)
      {
        return bool1;
        this.mInUse = true;
        if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
          new StringBuilder("Acquired DbObj (id#").append(this.nStatement).append(") from DB cache").toString();
      }
    }
    finally
    {
    }
  }

  protected void finalize()
  {
    int i = 100;
    try
    {
      int j = this.nStatement;
      if (j == 0)
        return;
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
        new StringBuilder("** warning ** Finalized DbObj (id#").append(this.nStatement).append(")").toString();
      int k = this.mSqlStmt.length();
      StringBuilder localStringBuilder = new StringBuilder("Releasing statement in a finalizer. Please ensure that you explicitly call close() on your cursor: ");
      String str = this.mSqlStmt;
      if (k > i);
      while (true)
      {
        localStringBuilder.append(str.substring(0, i)).toString();
        releaseSqlStatement();
        return;
        i = k;
      }
    }
    finally
    {
      super.finalize();
    }
  }

  void release()
  {
    try
    {
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
        new StringBuilder("Released DbObj (id#").append(this.nStatement).append(") back to DB cache").toString();
      this.mInUse = false;
      return;
    }
    finally
    {
    }
  }

  void releaseSqlStatement()
  {
    if (this.nStatement != 0)
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
        new StringBuilder("closed and deallocated DbObj (id#").append(this.nStatement).append(")").toString();
    try
    {
      this.mDatabase.lock();
      native_finalize();
      this.nStatement = 0;
      return;
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteCompiledSql
 * JD-Core Version:    0.6.2
 */