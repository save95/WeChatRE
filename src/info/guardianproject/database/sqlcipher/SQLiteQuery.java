package info.guardianproject.database.sqlcipher;

import android.os.SystemClock;
import info.guardianproject.database.CursorWindow;

public class SQLiteQuery extends SQLiteProgram
{
  private static final String TAG = "Cursor";
  private String[] mBindArgs;
  private boolean mClosed = false;
  private int mOffsetIndex;

  SQLiteQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, int paramInt, String[] paramArrayOfString)
  {
    super(paramSQLiteDatabase, paramString);
    this.mOffsetIndex = paramInt;
    this.mBindArgs = paramArrayOfString;
  }

  private final native int native_column_count();

  private final native String native_column_name(int paramInt);

  private final native int native_fill_window(CursorWindow paramCursorWindow, int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public void bindDouble(int paramInt, double paramDouble)
  {
    this.mBindArgs[(paramInt - 1)] = Double.toString(paramDouble);
    if (!this.mClosed)
      super.bindDouble(paramInt, paramDouble);
  }

  public void bindLong(int paramInt, long paramLong)
  {
    this.mBindArgs[(paramInt - 1)] = Long.toString(paramLong);
    if (!this.mClosed)
      super.bindLong(paramInt, paramLong);
  }

  public void bindNull(int paramInt)
  {
    this.mBindArgs[(paramInt - 1)] = null;
    if (!this.mClosed)
      super.bindNull(paramInt);
  }

  public void bindString(int paramInt, String paramString)
  {
    this.mBindArgs[(paramInt - 1)] = paramString;
    if (!this.mClosed)
      super.bindString(paramInt, paramString);
  }

  public void close()
  {
    super.close();
    this.mClosed = true;
  }

  int columnCountLocked()
  {
    acquireReference();
    try
    {
      int i = native_column_count();
      return i;
    }
    finally
    {
      releaseReference();
    }
  }

  String columnNameLocked(int paramInt)
  {
    acquireReference();
    try
    {
      String str = native_column_name(paramInt);
      return str;
    }
    finally
    {
      releaseReference();
    }
  }

  int fillWindow(CursorWindow paramCursorWindow, int paramInt1, int paramInt2)
  {
    long l = SystemClock.uptimeMillis();
    this.mDatabase.lock();
    this.mDatabase.logTimeStat(this.mSql, l, "GETLOCK:");
    try
    {
      acquireReference();
      try
      {
        paramCursorWindow.acquireReference();
        int i = native_fill_window(paramCursorWindow, paramCursorWindow.getStartPosition(), this.mOffsetIndex, paramInt1, paramInt2);
        if (SQLiteDebug.DEBUG_SQL_STATEMENTS)
          new StringBuilder("fillWindow(): ").append(this.mSql).toString();
        this.mDatabase.logTimeStat(this.mSql, l);
        paramCursorWindow.releaseReference();
        return i;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        paramCursorWindow.releaseReference();
        return 0;
      }
      catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
      {
        this.mDatabase.onCorruption();
        throw localSQLiteDatabaseCorruptException;
      }
      finally
      {
        paramCursorWindow.releaseReference();
      }
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }

  void requery()
  {
    int i = 0;
    int j;
    int k;
    if (this.mBindArgs != null)
    {
      j = this.mBindArgs.length;
      k = 0;
    }
    StringBuilder localStringBuilder;
    while (true)
    {
      if (k >= j)
        return;
      int m = k + 1;
      try
      {
        super.bindString(m, this.mBindArgs[k]);
        k++;
      }
      catch (SQLiteMisuseException localSQLiteMisuseException)
      {
        localStringBuilder = new StringBuilder("mSql " + this.mSql);
      }
    }
    while (true)
    {
      if (i >= j)
      {
        localStringBuilder.append(" ");
        throw new IllegalStateException(localStringBuilder.toString(), localSQLiteMisuseException);
      }
      localStringBuilder.append(" ");
      localStringBuilder.append(this.mBindArgs[i]);
      i++;
    }
  }

  public String toString()
  {
    return "SQLiteQuery: " + this.mSql;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteQuery
 * JD-Core Version:    0.6.2
 */