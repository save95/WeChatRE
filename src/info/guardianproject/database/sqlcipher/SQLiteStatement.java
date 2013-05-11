package info.guardianproject.database.sqlcipher;

import android.os.SystemClock;

public class SQLiteStatement extends SQLiteProgram
{
  SQLiteStatement(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    super(paramSQLiteDatabase, paramString);
  }

  private final native long native_1x1_long();

  private final native String native_1x1_string();

  private final native void native_execute();

  public void execute()
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    long l = SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      native_execute();
      this.mDatabase.logTimeStat(this.mSql, l);
      return;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }

  public long executeInsert()
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    long l1 = SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      native_execute();
      this.mDatabase.logTimeStat(this.mSql, l1);
      if (this.mDatabase.lastChangeCount() > 0)
      {
        long l3 = this.mDatabase.lastInsertRow();
        l2 = l3;
        return l2;
      }
      long l2 = -1L;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }

  public long simpleQueryForLong()
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    long l1 = SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      long l2 = native_1x1_long();
      this.mDatabase.logTimeStat(this.mSql, l1);
      return l2;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }

  public String simpleQueryForString()
  {
    if (!this.mDatabase.isOpen())
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    long l = SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      String str = native_1x1_string();
      this.mDatabase.logTimeStat(this.mSql, l);
      return str;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteStatement
 * JD-Core Version:    0.6.2
 */