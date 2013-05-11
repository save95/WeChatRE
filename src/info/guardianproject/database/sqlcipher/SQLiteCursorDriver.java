package info.guardianproject.database.sqlcipher;

import android.database.Cursor;

public abstract interface SQLiteCursorDriver
{
  public abstract void cursorClosed();

  public abstract void cursorDeactivated();

  public abstract void cursorRequeried(Cursor paramCursor);

  public abstract Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, String[] paramArrayOfString);

  public abstract void setBindArguments(String[] paramArrayOfString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteCursorDriver
 * JD-Core Version:    0.6.2
 */