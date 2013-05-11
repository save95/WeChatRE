package com.tencent.mm.compatible.b;

import android.content.Context;
import android.os.Build;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Random;

public final class q
{
  public static p CS = new p();
  public static b CT = new b();
  public static a CU = new a();
  private static int CV = -1;
  public static m CW = new m();
  private static String CX = null;

  public static void al(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    do
    {
      do
        return;
      while (paramString.hashCode() == CV);
      CV = paramString.hashCode();
      CS.reset();
      CT.reset();
      CU.reset();
      CW.reset();
      new r();
    }
    while (r.a(paramString, CS, CT, CU, CW));
  }

  public static String ek()
  {
    String str1 = (String)n.ed().get(258);
    if (str1 != null)
      return str1;
    String str2 = p(t.getContext());
    if (str2 == null)
      str2 = "1234567890ABCDEF";
    n.ed().set(258, str2);
    return str2;
  }

  public static String el()
  {
    StringBuilder localStringBuilder;
    String str1;
    if (CX == null)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(Settings.Secure.getString(t.getContext().getContentResolver(), "android_id"));
      str1 = (String)n.ed().get(256);
      if (str1 == null)
        break label172;
    }
    while (true)
    {
      localStringBuilder.append(str1);
      String str2 = Build.MANUFACTURER + Build.MODEL + o.ef();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DeviceInfo", "getHardWareId " + str2);
      localStringBuilder.append(str2);
      CX = "A" + h.f(localStringBuilder.toString().getBytes()).substring(0, 15);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = CX;
      com.tencent.mm.sdk.platformtools.n.c("MicroMsg.DeviceInfo", "guid:%s", arrayOfObject);
      return CX;
      label172: str1 = em();
      n.ed().set(256, str1);
    }
  }

  private static String em()
  {
    String str1 = bg.av(t.getContext());
    Object localObject;
    if ((str1 != null) && (str1.length() > 0))
      localObject = ("A" + str1 + "123456789ABCDEF").substring(0, 15);
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.DeviceInfo", "generated deviceId=" + (String)localObject);
      return localObject;
      Random localRandom = new Random();
      localRandom.setSeed(System.currentTimeMillis());
      localObject = "A";
      int i = 0;
      while (i < 15)
      {
        String str2 = (String)localObject + (char)(65 + localRandom.nextInt(25));
        i++;
        localObject = str2;
      }
    }
  }

  public static String[] en()
  {
    int i = 2;
    String[] arrayOfString1 = new String[i];
    arrayOfString1[0] = "";
    arrayOfString1[1] = "0";
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new FileReader("/proc/cpuinfo"), 8192);
      String[] arrayOfString2 = bg.gi(localBufferedReader.readLine()).split("\\s+");
      while (i < arrayOfString2.length)
      {
        arrayOfString1[0] = (arrayOfString1[0] + arrayOfString2[i] + " ");
        i++;
      }
      arrayOfString1[1] = bg.gi(localBufferedReader.readLine()).split("\\s+")[2];
      localBufferedReader.close();
      return arrayOfString1;
    }
    catch (IOException localIOException)
    {
    }
    return arrayOfString1;
  }

  private static String p(Context paramContext)
  {
    if (paramContext == null)
      return null;
    try
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
      if (localTelephonyManager == null)
        return null;
      String str1 = localTelephonyManager.getDeviceId();
      if (str1 == null)
        return null;
      String str2 = str1.trim();
      return str2;
    }
    catch (SecurityException localSecurityException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.DeviceInfo", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception localException)
    {
      label54: break label54;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.q
 * JD-Core Version:    0.6.2
 */