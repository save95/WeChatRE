package com.tencent.mm.cache;

import android.os.Parcel;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

class g
{
  public static Map AW = new HashMap();
  public static Map AX = new HashMap();

  static
  {
    try
    {
      AW.put([B.class, g.class.getMethod("keep_writeByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Short.TYPE, g.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Short.class, g.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Boolean.TYPE, g.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Boolean.class, g.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Integer.TYPE, g.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Integer.class, g.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Float.TYPE, g.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Float.class, g.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Double.TYPE, g.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Double.class, g.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Long.TYPE, g.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(Long.class, g.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
      AW.put(String.class, g.class.getMethod("keep_writeString", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put([B.class, g.class.getMethod("keep_readByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Short.TYPE, g.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Short.class, g.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Boolean.TYPE, g.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Boolean.class, g.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Integer.TYPE, g.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Integer.class, g.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Float.TYPE, g.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Float.class, g.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Double.TYPE, g.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Double.class, g.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Long.TYPE, g.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(Long.class, g.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
      AX.put(String.class, g.class.getMethod("keep_readString", new Class[] { Parcel.class, Field.class, Object.class }));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readBoolean(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      if (paramParcel.readInt() != 0);
      for (boolean bool = true; ; bool = false)
      {
        paramField.setBoolean(paramObject, bool);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readByteArray(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, paramParcel.createByteArray());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readDouble(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setDouble(paramObject, paramParcel.readDouble());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readFloat(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setFloat(paramObject, paramParcel.readFloat());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readInt(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setInt(paramObject, paramParcel.readInt());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readLong(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, Long.valueOf(paramParcel.readLong()));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readShort(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setShort(paramObject, (short)paramParcel.readInt());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_readString(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, paramParcel.readString());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeBoolean(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      if (paramField.getBoolean(paramObject));
      for (int i = 1; ; i = 0)
      {
        paramParcel.writeInt(i);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeByteArray(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeByteArray((byte[])paramField.get(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeDouble(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeDouble(paramField.getDouble(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeFloat(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeFloat(paramField.getFloat(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeInt(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeInt(paramField.getInt(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeLong(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeLong(paramField.getLong(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeShort(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeInt(paramField.getShort(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void keep_writeString(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeString((String)paramField.get(paramObject));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.cache.g
 * JD-Core Version:    0.6.2
 */