package info.guardianproject.database.sqlcipher;

import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.os.MemoryFile;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;

public class SQLiteContentHelper
{
  public static AssetFileDescriptor getBlobColumnAsAssetFile(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    MemoryFile localMemoryFile;
    try
    {
      localMemoryFile = simpleQueryForBlobMemoryFile(paramSQLiteDatabase, paramString, paramArrayOfString);
      if (localMemoryFile == null)
        throw new FileNotFoundException("No results.");
    }
    catch (IOException localIOException)
    {
      throw new FileNotFoundException(localIOException.toString());
    }
    Class localClass = localMemoryFile.getClass();
    try
    {
      Method localMethod = localClass.getDeclaredMethod("getParcelFileDescriptor", new Class[0]);
      localMethod.setAccessible(true);
      ParcelFileDescriptor localParcelFileDescriptor2 = (ParcelFileDescriptor)localMethod.invoke(localMemoryFile, new Object[0]);
      localParcelFileDescriptor1 = localParcelFileDescriptor2;
      return new AssetFileDescriptor(localParcelFileDescriptor1, 0L, localMemoryFile.length());
    }
    catch (Exception localException)
    {
      while (true)
      {
        new StringBuilder("SQLiteCursor.java: ").append(localException).toString();
        ParcelFileDescriptor localParcelFileDescriptor1 = null;
      }
    }
  }

  private static MemoryFile simpleQueryForBlobMemoryFile(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    Cursor localCursor = paramSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
    if (localCursor == null)
      return null;
    try
    {
      boolean bool = localCursor.moveToFirst();
      if (!bool)
        return null;
      byte[] arrayOfByte = localCursor.getBlob(0);
      if (arrayOfByte == null)
        return null;
      MemoryFile localMemoryFile = new MemoryFile(null, arrayOfByte.length);
      localMemoryFile.writeBytes(arrayOfByte, 0, 0, arrayOfByte.length);
      return localMemoryFile;
    }
    finally
    {
      localCursor.close();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteContentHelper
 * JD-Core Version:    0.6.2
 */