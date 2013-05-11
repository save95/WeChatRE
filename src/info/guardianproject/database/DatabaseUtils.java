package info.guardianproject.database;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Parcel;
import android.text.TextUtils;
import info.guardianproject.database.sqlcipher.SQLiteAbortException;
import info.guardianproject.database.sqlcipher.SQLiteConstraintException;
import info.guardianproject.database.sqlcipher.SQLiteDatabase;
import info.guardianproject.database.sqlcipher.SQLiteDatabaseCorruptException;
import info.guardianproject.database.sqlcipher.SQLiteDiskIOException;
import info.guardianproject.database.sqlcipher.SQLiteException;
import info.guardianproject.database.sqlcipher.SQLiteFullException;
import info.guardianproject.database.sqlcipher.SQLiteProgram;
import info.guardianproject.database.sqlcipher.SQLiteStatement;
import java.io.FileNotFoundException;
import java.io.PrintStream;
import java.text.CollationKey;
import java.text.Collator;

public class DatabaseUtils
{
  private static final boolean DEBUG = false;
  private static final boolean LOCAL_LOGV = false;
  private static final String TAG = "DatabaseUtils";
  private static final String[] countProjection = { "count(*)" };
  private static Collator mColl = null;

  public static void appendEscapedSQLString(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('\'');
    int j;
    if (paramString.indexOf('\'') != -1)
    {
      int i = paramString.length();
      j = 0;
      if (j < i);
    }
    while (true)
    {
      paramStringBuilder.append('\'');
      return;
      char c = paramString.charAt(j);
      if (c == '\'')
        paramStringBuilder.append('\'');
      paramStringBuilder.append(c);
      j++;
      break;
      paramStringBuilder.append(paramString);
    }
  }

  public static final void appendValueToSql(StringBuilder paramStringBuilder, Object paramObject)
  {
    if (paramObject == null)
    {
      paramStringBuilder.append("NULL");
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue())
      {
        paramStringBuilder.append('1');
        return;
      }
      paramStringBuilder.append('0');
      return;
    }
    appendEscapedSQLString(paramStringBuilder, paramObject.toString());
  }

  public static void bindObjectToProgram(SQLiteProgram paramSQLiteProgram, int paramInt, Object paramObject)
  {
    if (paramObject == null)
    {
      paramSQLiteProgram.bindNull(paramInt);
      return;
    }
    if (((paramObject instanceof Double)) || ((paramObject instanceof Float)))
    {
      paramSQLiteProgram.bindDouble(paramInt, ((Number)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof Number))
    {
      paramSQLiteProgram.bindLong(paramInt, ((Number)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue())
      {
        paramSQLiteProgram.bindLong(paramInt, 1L);
        return;
      }
      paramSQLiteProgram.bindLong(paramInt, 0L);
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      paramSQLiteProgram.bindBlob(paramInt, (byte[])paramObject);
      return;
    }
    paramSQLiteProgram.bindString(paramInt, paramObject.toString());
  }

  public static String concatenateWhere(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1))
      return paramString2;
    if (TextUtils.isEmpty(paramString2))
      return paramString1;
    return "(" + paramString1 + ") AND (" + paramString2 + ")";
  }

  public static void cursorDoubleToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Double.valueOf(paramCursor.getDouble(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }

  public static void cursorDoubleToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, Double.valueOf(paramCursor.getDouble(i)));
  }

  public static void cursorDoubleToCursorValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorDoubleToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }

  public static void cursorFloatToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, Float.valueOf(paramCursor.getFloat(i)));
  }

  public static void cursorIntToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorIntToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }

  public static void cursorIntToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Integer.valueOf(paramCursor.getInt(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }

  public static void cursorIntToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, Integer.valueOf(paramCursor.getInt(i)));
  }

  public static void cursorLongToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorLongToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }

  public static void cursorLongToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Long.valueOf(paramCursor.getLong(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }

  public static void cursorLongToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, Long.valueOf(paramCursor.getLong(i)));
  }

  public static void cursorRowToContentValues(Cursor paramCursor, ContentValues paramContentValues)
  {
    if ((paramCursor instanceof AbstractWindowedCursor));
    String[] arrayOfString;
    int j;
    for (AbstractWindowedCursor localAbstractWindowedCursor = (AbstractWindowedCursor)paramCursor; ; localAbstractWindowedCursor = null)
    {
      arrayOfString = paramCursor.getColumnNames();
      int i = arrayOfString.length;
      j = 0;
      if (j < i)
        break;
      return;
    }
    if ((localAbstractWindowedCursor != null) && (localAbstractWindowedCursor.isBlob(j)))
      paramContentValues.put(arrayOfString[j], paramCursor.getBlob(j));
    while (true)
    {
      j++;
      break;
      paramContentValues.put(arrayOfString[j], paramCursor.getString(j));
    }
  }

  public static void cursorShortToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, Short.valueOf(paramCursor.getShort(i)));
  }

  public static void cursorStringToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorStringToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }

  public static void cursorStringToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    paramContentValues.put(paramString2, paramCursor.getString(paramCursor.getColumnIndexOrThrow(paramString1)));
  }

  public static void cursorStringToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndexOrThrow(paramString);
    if (!paramCursor.isNull(i))
      paramContentValues.put(paramString, paramCursor.getString(i));
  }

  public static void cursorStringToInsertHelper(Cursor paramCursor, String paramString, DatabaseUtils.InsertHelper paramInsertHelper, int paramInt)
  {
    paramInsertHelper.bind(paramInt, paramCursor.getString(paramCursor.getColumnIndexOrThrow(paramString)));
  }

  public static void dumpCurrentRow(Cursor paramCursor)
  {
    dumpCurrentRow(paramCursor, System.out);
  }

  public static void dumpCurrentRow(Cursor paramCursor, PrintStream paramPrintStream)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    paramPrintStream.println(paramCursor.getPosition() + " {");
    int i = arrayOfString.length;
    int j = 0;
    while (true)
    {
      if (j >= i)
      {
        paramPrintStream.println("}");
        return;
      }
      try
      {
        String str2 = paramCursor.getString(j);
        str1 = str2;
        paramPrintStream.println("   " + arrayOfString[j] + '=' + str1);
        j++;
      }
      catch (SQLiteException localSQLiteException)
      {
        while (true)
          String str1 = "<unprintable>";
      }
    }
  }

  public static void dumpCurrentRow(Cursor paramCursor, StringBuilder paramStringBuilder)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    paramStringBuilder.append(paramCursor.getPosition() + " {\n");
    int i = arrayOfString.length;
    int j = 0;
    while (true)
    {
      if (j >= i)
      {
        paramStringBuilder.append("}\n");
        return;
      }
      try
      {
        String str2 = paramCursor.getString(j);
        str1 = str2;
        paramStringBuilder.append("   " + arrayOfString[j] + '=' + str1 + "\n");
        j++;
      }
      catch (SQLiteException localSQLiteException)
      {
        while (true)
          String str1 = "<unprintable>";
      }
    }
  }

  public static String dumpCurrentRowToString(Cursor paramCursor)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    dumpCurrentRow(paramCursor, localStringBuilder);
    return localStringBuilder.toString();
  }

  public static void dumpCursor(Cursor paramCursor)
  {
    dumpCursor(paramCursor, System.out);
  }

  public static void dumpCursor(Cursor paramCursor, PrintStream paramPrintStream)
  {
    paramPrintStream.println(">>>>> Dumping cursor " + paramCursor);
    int i;
    if (paramCursor != null)
    {
      i = paramCursor.getPosition();
      paramCursor.moveToPosition(-1);
    }
    while (true)
    {
      if (!paramCursor.moveToNext())
      {
        paramCursor.moveToPosition(i);
        paramPrintStream.println("<<<<<");
        return;
      }
      dumpCurrentRow(paramCursor, paramPrintStream);
    }
  }

  public static void dumpCursor(Cursor paramCursor, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(">>>>> Dumping cursor " + paramCursor + "\n");
    int i;
    if (paramCursor != null)
    {
      i = paramCursor.getPosition();
      paramCursor.moveToPosition(-1);
    }
    while (true)
    {
      if (!paramCursor.moveToNext())
      {
        paramCursor.moveToPosition(i);
        paramStringBuilder.append("<<<<<\n");
        return;
      }
      dumpCurrentRow(paramCursor, paramStringBuilder);
    }
  }

  public static String dumpCursorToString(Cursor paramCursor)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    dumpCursor(paramCursor, localStringBuilder);
    return localStringBuilder.toString();
  }

  public static String getCollationKey(String paramString)
  {
    byte[] arrayOfByte = getCollationKeyInBytes(paramString);
    try
    {
      String str = new String(arrayOfByte, 0, getKeyLen(arrayOfByte), "ISO8859_1");
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  private static byte[] getCollationKeyInBytes(String paramString)
  {
    if (mColl == null)
    {
      Collator localCollator = Collator.getInstance();
      mColl = localCollator;
      localCollator.setStrength(0);
    }
    return mColl.getCollationKey(paramString).toByteArray();
  }

  private static int getKeyLen(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte[(-1 + paramArrayOfByte.length)] != 0)
      return paramArrayOfByte.length;
    return -1 + paramArrayOfByte.length;
  }

  public static long longForQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    SQLiteStatement localSQLiteStatement = paramSQLiteDatabase.compileStatement(paramString);
    try
    {
      long l = longForQuery(localSQLiteStatement, paramArrayOfString);
      return l;
    }
    finally
    {
      localSQLiteStatement.close();
    }
  }

  public static long longForQuery(SQLiteStatement paramSQLiteStatement, String[] paramArrayOfString)
  {
    int i;
    if (paramArrayOfString != null)
      i = paramArrayOfString.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return paramSQLiteStatement.simpleQueryForLong();
      bindObjectToProgram(paramSQLiteStatement, j + 1, paramArrayOfString[j]);
    }
  }

  public static long queryNumEntries(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    Cursor localCursor = paramSQLiteDatabase.query(paramString, countProjection, null, null, null, null, null);
    try
    {
      localCursor.moveToFirst();
      long l = localCursor.getLong(0);
      return l;
    }
    finally
    {
      localCursor.close();
    }
  }

  public static final void readExceptionFromParcel(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == 0)
      return;
    readExceptionFromParcel(paramParcel, paramParcel.readString(), i);
  }

  private static final void readExceptionFromParcel(Parcel paramParcel, String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default:
      paramParcel.readException(paramInt, paramString);
      return;
    case 2:
      throw new IllegalArgumentException(paramString);
    case 3:
      throw new UnsupportedOperationException(paramString);
    case 4:
      throw new SQLiteAbortException(paramString);
    case 5:
      throw new SQLiteConstraintException(paramString);
    case 6:
      throw new SQLiteDatabaseCorruptException(paramString);
    case 7:
      throw new SQLiteFullException(paramString);
    case 8:
      throw new SQLiteDiskIOException(paramString);
    case 9:
    }
    throw new SQLiteException(paramString);
  }

  public static void readExceptionWithFileNotFoundExceptionFromParcel(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == 0)
      return;
    String str = paramParcel.readString();
    if (i == 1)
      throw new FileNotFoundException(str);
    readExceptionFromParcel(paramParcel, str, i);
  }

  public static void readExceptionWithOperationApplicationExceptionFromParcel(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == 0)
      return;
    String str = paramParcel.readString();
    if (i == 10)
      throw new Exception(str);
    readExceptionFromParcel(paramParcel, str, i);
  }

  public static String sqlEscapeString(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    appendEscapedSQLString(localStringBuilder, paramString);
    return localStringBuilder.toString();
  }

  public static String stringForQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    SQLiteStatement localSQLiteStatement = paramSQLiteDatabase.compileStatement(paramString);
    try
    {
      String str = stringForQuery(localSQLiteStatement, paramArrayOfString);
      return str;
    }
    finally
    {
      localSQLiteStatement.close();
    }
  }

  public static String stringForQuery(SQLiteStatement paramSQLiteStatement, String[] paramArrayOfString)
  {
    int i;
    if (paramArrayOfString != null)
      i = paramArrayOfString.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return paramSQLiteStatement.simpleQueryForString();
      bindObjectToProgram(paramSQLiteStatement, j + 1, paramArrayOfString[j]);
    }
  }

  public static final void writeExceptionToParcel(Parcel paramParcel, Exception paramException)
  {
    int i;
    if ((paramException instanceof FileNotFoundException))
      i = 1;
    while (true)
    {
      paramParcel.writeInt(i);
      paramParcel.writeString(paramException.getMessage());
      return;
      if ((paramException instanceof IllegalArgumentException))
      {
        i = 2;
      }
      else if ((paramException instanceof UnsupportedOperationException))
      {
        i = 3;
      }
      else if ((paramException instanceof SQLiteAbortException))
      {
        i = 4;
      }
      else if ((paramException instanceof SQLiteConstraintException))
      {
        i = 5;
      }
      else if ((paramException instanceof SQLiteDatabaseCorruptException))
      {
        i = 6;
      }
      else if ((paramException instanceof SQLiteFullException))
      {
        i = 7;
      }
      else if ((paramException instanceof SQLiteDiskIOException))
      {
        i = 8;
      }
      else if ((paramException instanceof SQLiteException))
      {
        i = 9;
      }
      else
      {
        if (!(paramException instanceof Exception))
          break;
        i = 10;
      }
    }
    paramParcel.writeException(paramException);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.DatabaseUtils
 * JD-Core Version:    0.6.2
 */