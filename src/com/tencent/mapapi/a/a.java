package com.tencent.mapapi.a;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.security.MessageDigest;

public final class a
{
  public static Context ow;

  private static String D(String paramString)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramString.getBytes());
      byte[] arrayOfByte = localMessageDigest.digest();
      StringBuilder localStringBuilder = new StringBuilder();
      int i = arrayOfByte.length;
      for (int j = 0; ; j++)
      {
        if (j >= i)
          return localStringBuilder.toString();
        localStringBuilder.append(Integer.toHexString(0xFF & arrayOfByte[j])).append("");
      }
    }
    catch (Exception localException)
    {
    }
    return paramString;
  }

  public static boolean bM()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)ow.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        boolean bool = localNetworkInfo.isAvailable();
        if (bool)
          return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private static String bN()
  {
    try
    {
      String str = ((TelephonyManager)ow.getSystemService("phone")).getDeviceId();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  private static String bO()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)ow.getSystemService("connectivity")).getActiveNetworkInfo();
      int i = localNetworkInfo.getType();
      if (i == 1)
        return "wifi";
      String str = localNetworkInfo.getExtraInfo();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public static boolean bP()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)ow.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        int i = localNetworkInfo.getType();
        if (i == 1)
          return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static String d(String paramString1, String paramString2)
  {
    String str1 = bN();
    if (str1 == null)
      str1 = "0123456789ABCDEF";
    String str2 = D(str1);
    return "&from=mobapi&pf=android&di=" + str2 + "&ak=" + paramString1 + "&ver=1.0.0&nt=" + bO() + "&an=" + paramString2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.a
 * JD-Core Version:    0.6.2
 */