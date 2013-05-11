package info.guardianproject.database.sqlcipher;

import android.database.Cursor;

public abstract interface SQLiteDatabase$CursorFactory
{
  public abstract Cursor newCursor(SQLiteDatabase paramSQLiteDatabase, SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, SQLiteQuery paramSQLiteQuery);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDatabase.CursorFactory
 * JD-Core Version:    0.6.2
 */