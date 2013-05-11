package info.guardianproject.database.sqlcipher;

import java.util.Map;

public abstract class SQLiteProgram extends SQLiteClosable
{
  private static final String TAG = "SQLiteProgram";
  private SQLiteCompiledSql mCompiledSql;

  @Deprecated
  protected SQLiteDatabase mDatabase;
  final String mSql;

  @Deprecated
  protected int nHandle = 0;

  @Deprecated
  protected int nStatement = 0;

  SQLiteProgram(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    this.mDatabase = paramSQLiteDatabase;
    this.mSql = paramString.trim();
    paramSQLiteDatabase.acquireReference();
    paramSQLiteDatabase.addSQLiteClosable(this);
    this.nHandle = paramSQLiteDatabase.mNativeHandle;
    String str = this.mSql.substring(0, 6);
    if ((!str.equalsIgnoreCase("INSERT")) && (!str.equalsIgnoreCase("UPDATE")) && (!str.equalsIgnoreCase("REPLAC")) && (!str.equalsIgnoreCase("DELETE")) && (!str.equalsIgnoreCase("SELECT")))
    {
      this.mCompiledSql = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
      this.nStatement = this.mCompiledSql.nStatement;
      return;
    }
    this.mCompiledSql = paramSQLiteDatabase.getCompiledStatementForSql(paramString);
    if (this.mCompiledSql == null)
    {
      this.mCompiledSql = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
      this.mCompiledSql.acquire();
      paramSQLiteDatabase.addToCompiledQueries(paramString, this.mCompiledSql);
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
        new StringBuilder("Created DbObj (id#").append(this.mCompiledSql.nStatement).append(") for sql: ").append(paramString).toString();
    }
    while (true)
    {
      this.nStatement = this.mCompiledSql.nStatement;
      return;
      if (!this.mCompiledSql.acquire())
      {
        int i = this.mCompiledSql.nStatement;
        this.mCompiledSql = new SQLiteCompiledSql(paramSQLiteDatabase, paramString);
        if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION)
          new StringBuilder("** possible bug ** Created NEW DbObj (id#").append(this.mCompiledSql.nStatement).append(") because the previously created DbObj (id#").append(i).append(") was not released for sql:").append(paramString).toString();
      }
    }
  }

  private final native void native_clear_bindings();

  private void releaseCompiledSqlIfNotInCache()
  {
    if (this.mCompiledSql == null)
      return;
    while (true)
    {
      synchronized (this.mDatabase.mCompiledQueries)
      {
        if (!this.mDatabase.mCompiledQueries.containsValue(this.mCompiledSql))
        {
          this.mCompiledSql.releaseSqlStatement();
          this.mCompiledSql = null;
          this.nStatement = 0;
          return;
        }
      }
      this.mCompiledSql.release();
    }
  }

  public void bindBlob(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      throw new IllegalArgumentException("the bind value at index " + paramInt + " is null");
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_bind_blob(paramInt, paramArrayOfByte);
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void bindDouble(int paramInt, double paramDouble)
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_bind_double(paramInt, paramDouble);
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void bindLong(int paramInt, long paramLong)
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_bind_long(paramInt, paramLong);
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void bindNull(int paramInt)
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_bind_null(paramInt);
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void bindString(int paramInt, String paramString)
  {
    if (paramString == null)
      throw new IllegalArgumentException("the bind value at index " + paramInt + " is null");
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_bind_string(paramInt, paramString);
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void clearBindings()
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    acquireReference();
    try
    {
      native_clear_bindings();
      return;
    }
    finally
    {
      releaseReference();
    }
  }

  public void close()
  {
    if (!this.mDatabase.isOpen())
      return;
    this.mDatabase.lock();
    try
    {
      releaseReference();
      return;
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }

  @Deprecated
  protected void compile(String paramString, boolean paramBoolean)
  {
  }

  String getSqlString()
  {
    return this.mSql;
  }

  public final int getUniqueId()
  {
    return this.nStatement;
  }

  protected final native void native_bind_blob(int paramInt, byte[] paramArrayOfByte);

  protected final native void native_bind_double(int paramInt, double paramDouble);

  protected final native void native_bind_long(int paramInt, long paramLong);

  protected final native void native_bind_null(int paramInt);

  protected final native void native_bind_string(int paramInt, String paramString);

  @Deprecated
  protected final native void native_compile(String paramString);

  @Deprecated
  protected final native void native_finalize();

  protected void onAllReferencesReleased()
  {
    releaseCompiledSqlIfNotInCache();
    this.mDatabase.releaseReference();
    this.mDatabase.removeSQLiteClosable(this);
  }

  protected void onAllReferencesReleasedFromContainer()
  {
    releaseCompiledSqlIfNotInCache();
    this.mDatabase.releaseReference();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteProgram
 * JD-Core Version:    0.6.2
 */