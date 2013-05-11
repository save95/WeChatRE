package info.guardianproject.database.sqlcipher;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.widget.Toast;

public final class SqliteWrapper
{
  private static final String SQLITE_EXCEPTION_DETAIL_MESSAGE = "unable to open database file";
  private static final String TAG = "SqliteWrapper";

  public static void checkSQLiteException(Context paramContext, SQLiteException paramSQLiteException)
  {
    if (isLowMemory(paramSQLiteException))
    {
      Toast.makeText(paramContext, paramSQLiteException.getMessage(), 0).show();
      return;
    }
    throw paramSQLiteException;
  }

  public static int delete(Context paramContext, ContentResolver paramContentResolver, Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    try
    {
      int i = paramContentResolver.delete(paramUri, paramString, paramArrayOfString);
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      checkSQLiteException(paramContext, localSQLiteException);
    }
    return -1;
  }

  public static Uri insert(Context paramContext, ContentResolver paramContentResolver, Uri paramUri, ContentValues paramContentValues)
  {
    try
    {
      Uri localUri = paramContentResolver.insert(paramUri, paramContentValues);
      return localUri;
    }
    catch (SQLiteException localSQLiteException)
    {
      checkSQLiteException(paramContext, localSQLiteException);
    }
    return null;
  }

  private static boolean isLowMemory(SQLiteException paramSQLiteException)
  {
    return paramSQLiteException.getMessage().equals("unable to open database file");
  }

  public static Cursor query(Context paramContext, ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    try
    {
      Cursor localCursor = paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
      return localCursor;
    }
    catch (SQLiteException localSQLiteException)
    {
      checkSQLiteException(paramContext, localSQLiteException);
    }
    return null;
  }

  public static boolean requery(Context paramContext, Cursor paramCursor)
  {
    try
    {
      boolean bool = paramCursor.requery();
      return bool;
    }
    catch (SQLiteException localSQLiteException)
    {
      checkSQLiteException(paramContext, localSQLiteException);
    }
    return false;
  }

  public static int update(Context paramContext, ContentResolver paramContentResolver, Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    try
    {
      int i = paramContentResolver.update(paramUri, paramContentValues, paramString, paramArrayOfString);
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      checkSQLiteException(paramContext, localSQLiteException);
    }
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SqliteWrapper
 * JD-Core Version:    0.6.2
 */