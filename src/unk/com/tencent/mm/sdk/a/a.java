package unk.com.tencent.mm.sdk.a;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class a
{
  private static final Map AW = new HashMap();
  private static final Map AX = new HashMap();
  private static final Map cbY = new HashMap();

  static
  {
    try
    {
      AW.put([B.class, new b());
      AW.put(Short.TYPE, new m());
      AW.put(Short.class, new w());
      AW.put(Boolean.TYPE, new x());
      AW.put(Boolean.class, new y());
      AW.put(Integer.TYPE, new z());
      AW.put(Integer.class, new aa());
      AW.put(Float.TYPE, new ab());
      AW.put(Float.class, new ac());
      AW.put(Double.TYPE, new c());
      AW.put(Double.class, new d());
      AW.put(Long.TYPE, new e());
      AW.put(Long.class, new f());
      AW.put(String.class, new g());
      AX.put([B.class, new h());
      AX.put(Short.TYPE, new i());
      AX.put(Short.class, new j());
      AX.put(Boolean.TYPE, new k());
      AX.put(Boolean.class, new l());
      AX.put(Integer.TYPE, new n());
      AX.put(Integer.class, new o());
      AX.put(Float.TYPE, new p());
      AX.put(Float.class, new q());
      AX.put(Double.TYPE, new r());
      AX.put(Double.class, new s());
      AX.put(Long.TYPE, new t());
      AX.put(Long.class, new u());
      AX.put(String.class, new v());
      cbY.put([B.class, "BLOB");
      cbY.put(Short.TYPE, "SHORT");
      cbY.put(Short.class, "SHORT");
      cbY.put(Boolean.TYPE, "INTEGER");
      cbY.put(Boolean.class, "INTEGER");
      cbY.put(Integer.TYPE, "INTEGER");
      cbY.put(Integer.class, "INTEGER");
      cbY.put(Float.TYPE, "FLOAT");
      cbY.put(Float.class, "FLOAT");
      cbY.put(Double.TYPE, "DOUBLE");
      cbY.put(Double.class, "DOUBLE");
      cbY.put(Long.TYPE, "LONG");
      cbY.put(Long.class, "LONG");
      cbY.put(String.class, "TEXT");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static String a(Class paramClass)
  {
    return (String)cbY.get(paramClass);
  }

  public static void keep_getBlob(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ah.a(paramField), (byte[])paramField.get(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getBoolean(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      String str = ah.a(paramField);
      if (paramField.getBoolean(paramObject));
      for (int i = 1; ; i = 0)
      {
        paramContentValues.put(str, Integer.valueOf(i));
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getDouble(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Double.TYPE))
      {
        paramContentValues.put(ah.a(paramField), (Double)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ah.a(paramField), Double.valueOf(paramField.getDouble(paramObject)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getFloat(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Float.TYPE))
      {
        paramContentValues.put(ah.a(paramField), (Float)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ah.a(paramField), Float.valueOf(paramField.getFloat(paramObject)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getInt(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Integer.TYPE))
      {
        paramContentValues.put(ah.a(paramField), (Integer)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ah.a(paramField), Integer.valueOf(paramField.getInt(paramObject)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getLong(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Long.TYPE))
      {
        paramContentValues.put(ah.a(paramField), (Long)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ah.a(paramField), Long.valueOf(paramField.getLong(paramObject)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getShort(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ah.a(paramField), Short.valueOf(paramField.getShort(paramObject)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_getString(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ah.a(paramField), (String)paramField.get(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setBlob(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      paramField.set(paramObject, paramCursor.getBlob(paramInt));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setBoolean(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    while (true)
    {
      try
      {
        if (paramField.getType().equals(Boolean.TYPE))
        {
          if (paramCursor.getInt(paramInt) != 0)
          {
            bool = true;
            paramField.setBoolean(paramObject, bool);
          }
        }
        else
        {
          paramField.set(paramObject, Integer.valueOf(paramCursor.getInt(paramInt)));
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      boolean bool = false;
    }
  }

  public static void keep_setDouble(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Double.TYPE))
      {
        paramField.setDouble(paramObject, paramCursor.getDouble(paramInt));
        return;
      }
      paramField.set(paramObject, Double.valueOf(paramCursor.getDouble(paramInt)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setFloat(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Float.TYPE))
      {
        paramField.setFloat(paramObject, paramCursor.getFloat(paramInt));
        return;
      }
      paramField.set(paramObject, Float.valueOf(paramCursor.getFloat(paramInt)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setInt(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Integer.TYPE))
      {
        paramField.setInt(paramObject, paramCursor.getInt(paramInt));
        return;
      }
      paramField.set(paramObject, Integer.valueOf(paramCursor.getInt(paramInt)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setLong(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Long.TYPE))
      {
        paramField.setLong(paramObject, paramCursor.getLong(paramInt));
        return;
      }
      paramField.set(paramObject, Long.valueOf(paramCursor.getLong(paramInt)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setShort(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Short.TYPE))
      {
        paramField.setShort(paramObject, paramCursor.getShort(paramInt));
        return;
      }
      paramField.set(paramObject, Short.valueOf(paramCursor.getShort(paramInt)));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_setString(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      paramField.set(paramObject, paramCursor.getString(paramInt));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a.a
 * JD-Core Version:    0.6.2
 */