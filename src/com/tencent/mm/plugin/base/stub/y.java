package com.tencent.mm.plugin.base.stub;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.plugin.i;
import java.util.HashMap;
import java.util.Map;

public final class y extends k
{
  private static final Map arl;
  private SharedPreferences arm;

  static
  {
    HashMap localHashMap = new HashMap();
    arl = localHashMap;
    localHashMap.put("_build_info_sdk_int_", Integer.valueOf(553910273));
    arl.put("_build_info_sdk_name_", "android 1.4.1 rev 1");
  }

  public static Uri xd()
  {
    return null;
  }

  public final boolean R(Context paramContext)
  {
    super.R(paramContext);
    this.arm = paramContext.getSharedPreferences(t.ZT(), 0);
    return true;
  }

  public final int a(ContentValues paramContentValues)
  {
    String str = paramContentValues.getAsString("key");
    int i = bf.a(paramContentValues.getAsInteger("type"), 0);
    Object localObject = i.c(i, paramContentValues.getAsString("value"));
    if (localObject == null)
    {
      n.ah("MicroMsg.MMPluginProviderSharedPrefImpl", "unknown value type, ignore");
      return 0;
    }
    switch (i)
    {
    default:
      n.ah("MicroMsg.MMPluginProviderSharedPrefImpl", "unknown value type, ignore");
      return 0;
    case 4:
      this.arm.edit().putBoolean(str, ((Boolean)localObject).booleanValue()).commit();
    case 5:
    case 6:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      return 1;
      this.arm.edit().putFloat(str, ((Float)localObject).floatValue()).commit();
      continue;
      this.arm.edit().putInt(str, ((Integer)localObject).intValue()).commit();
      continue;
      this.arm.edit().putLong(str, ((Long)localObject).longValue()).commit();
      continue;
      this.arm.edit().putString(str, (String)localObject).commit();
    }
  }

  public final Cursor a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    String str1 = paramArrayOfString2[0];
    Object localObject1 = arl.get(str1);
    if (localObject1 == null);
    for (Object localObject2 = this.arm.getAll().get(str1); ; localObject2 = localObject1)
    {
      if (localObject2 == null)
      {
        n.ai("MicroMsg.MMPluginProviderSharedPrefImpl", "not found value for key: " + str1);
        return null;
      }
      int i = i.n(localObject2);
      MatrixCursor localMatrixCursor = new MatrixCursor(paramArrayOfString1);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(0);
      arrayOfObject[1] = str1;
      arrayOfObject[2] = Integer.valueOf(i);
      String str2 = null;
      if (localObject2 == null);
      while (true)
      {
        arrayOfObject[3] = str2;
        localMatrixCursor.addRow(arrayOfObject);
        return localMatrixCursor;
        str2 = localObject2.toString();
      }
    }
  }

  public final int d(String[] paramArrayOfString)
  {
    String str = paramArrayOfString[0];
    this.arm.edit().remove(str).commit();
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.y
 * JD-Core Version:    0.6.2
 */