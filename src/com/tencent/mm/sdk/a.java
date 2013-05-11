package com.tencent.mm.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.database.Cursor;
import com.tencent.mm.sdk.plugin.i;
import com.tencent.mm.sdk.plugin.j;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class a
  implements SharedPreferences
{
  private final ContentResolver bZP;
  private b bZQ = null;
  private final String[] zK = { "_id", "key", "type", "value" };
  private final HashMap zL = new HashMap();

  public a(Context paramContext)
  {
    this.bZP = paramContext.getContentResolver();
  }

  private Object getValue(String paramString)
  {
    while (true)
    {
      try
      {
        Cursor localCursor = this.bZP.query(j.CONTENT_URI, this.zK, "key = ?", new String[] { paramString }, null);
        if (localCursor == null)
          return null;
        int i = localCursor.getColumnIndex("type");
        int j = localCursor.getColumnIndex("value");
        if (localCursor.moveToFirst())
        {
          localObject = i.c(localCursor.getInt(i), localCursor.getString(j));
          localCursor.close();
          return localObject;
        }
      }
      catch (Exception localException)
      {
        return null;
      }
      Object localObject = null;
    }
  }

  public final boolean contains(String paramString)
  {
    return getValue(paramString) != null;
  }

  public final SharedPreferences.Editor edit()
  {
    if (this.bZQ == null)
      this.bZQ = new b(this.bZP);
    return this.bZQ;
  }

  public final Map getAll()
  {
    Cursor localCursor;
    try
    {
      localCursor = this.bZP.query(j.CONTENT_URI, this.zK, null, null, null);
      if (localCursor == null)
        return null;
      int i = localCursor.getColumnIndex("key");
      int j = localCursor.getColumnIndex("type");
      int k = localCursor.getColumnIndex("value");
      while (localCursor.moveToNext())
      {
        Object localObject = i.c(localCursor.getInt(j), localCursor.getString(k));
        this.zL.put(localCursor.getString(i), localObject);
      }
    }
    catch (Exception localException)
    {
      return this.zL;
    }
    localCursor.close();
    HashMap localHashMap = this.zL;
    return localHashMap;
  }

  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    Object localObject = getValue(paramString);
    if ((localObject != null) && ((localObject instanceof Boolean)))
      paramBoolean = ((Boolean)localObject).booleanValue();
    return paramBoolean;
  }

  public final float getFloat(String paramString, float paramFloat)
  {
    Object localObject = getValue(paramString);
    if ((localObject != null) && ((localObject instanceof Float)))
      paramFloat = ((Float)localObject).floatValue();
    return paramFloat;
  }

  public final int getInt(String paramString, int paramInt)
  {
    Object localObject = getValue(paramString);
    if ((localObject != null) && ((localObject instanceof Integer)))
      paramInt = ((Integer)localObject).intValue();
    return paramInt;
  }

  public final long getLong(String paramString, long paramLong)
  {
    Object localObject = getValue(paramString);
    if ((localObject != null) && ((localObject instanceof Long)))
      paramLong = ((Long)localObject).longValue();
    return paramLong;
  }

  public final String getString(String paramString1, String paramString2)
  {
    Object localObject = getValue(paramString1);
    if ((localObject != null) && ((localObject instanceof String)))
      return (String)localObject;
    return paramString2;
  }

  public final Set getStringSet(String paramString, Set paramSet)
  {
    return null;
  }

  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
  }

  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a
 * JD-Core Version:    0.6.2
 */