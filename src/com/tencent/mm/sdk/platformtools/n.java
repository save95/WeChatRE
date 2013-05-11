package com.tencent.mm.sdk.platformtools;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.a.h;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintStream;

public final class n
{
  private static final String brL = localStringBuilder.toString();
  private static PrintStream caw;
  private static byte[] cax;
  private static int level = 6;

  static
  {
    cax = null;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VERSION.RELEASE:[" + Build.VERSION.RELEASE);
    localStringBuilder.append("] VERSION.CODENAME:[" + Build.VERSION.CODENAME);
    localStringBuilder.append("] VERSION.INCREMENTAL:[" + Build.VERSION.INCREMENTAL);
    localStringBuilder.append("] BOARD:[" + Build.BOARD);
    localStringBuilder.append("] DEVICE:[" + Build.DEVICE);
    localStringBuilder.append("] DISPLAY:[" + Build.DISPLAY);
    localStringBuilder.append("] FINGERPRINT:[" + Build.FINGERPRINT);
    localStringBuilder.append("] HOST:[" + Build.HOST);
    localStringBuilder.append("] MANUFACTURER:[" + Build.MANUFACTURER);
    localStringBuilder.append("] MODEL:[" + Build.MODEL);
    localStringBuilder.append("] PRODUCT:[" + Build.PRODUCT);
    localStringBuilder.append("] TAGS:[" + Build.TAGS);
    localStringBuilder.append("] TYPE:[" + Build.TYPE);
    localStringBuilder.append("] USER:[" + Build.USER + "]");
  }

  public static String ZP()
  {
    return brL;
  }

  public static void a(InputStream paramInputStream, OutputStream paramOutputStream, String paramString1, String paramString2, int paramInt)
  {
    try
    {
      caw = new PrintStream(new BufferedOutputStream(paramOutputStream));
      long l;
      if (paramInputStream != null)
      {
        BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream));
        String str = bg.gi(localBufferedReader.readLine()).substring(2).trim();
        paramString2 = bg.gi(localBufferedReader.readLine()).substring(2).trim();
        l = bg.getLong(bg.gi(localBufferedReader.readLine()).trim().substring(2), 0L);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = str;
        arrayOfObject[1] = paramString2;
        arrayOfObject[2] = Long.valueOf(l);
        e("MicroMsg.SDK.Log", "using provided info, type=%s, user=%s, createtime=%d", arrayOfObject);
      }
      while (true)
      {
        StringBuffer localStringBuffer = new StringBuffer();
        localStringBuffer.append(paramString2);
        localStringBuffer.append(l);
        localStringBuffer.append("dfdhgc");
        cax = h.f(localStringBuffer.toString().getBytes()).substring(7, 21).getBytes();
        return;
        l = System.currentTimeMillis();
        p.a(caw, paramString1, paramString2, l, paramInt);
      }
    }
    catch (Exception localException)
    {
    }
  }

  public static void a(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 5)
      if (paramArrayOfObject != null)
        break label49;
    while (true)
    {
      p.a(caw, cax, "F/" + paramString1, paramString2);
      v.h(new o(paramString2));
      return;
      label49: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static void ag(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, null);
  }

  public static void ah(String paramString1, String paramString2)
  {
    b(paramString1, paramString2, null);
  }

  public static void ai(String paramString1, String paramString2)
  {
    c(paramString1, paramString2, null);
  }

  public static void aj(String paramString1, String paramString2)
  {
    d(paramString1, paramString2, null);
  }

  public static void ak(String paramString1, String paramString2)
  {
    e(paramString1, paramString2, null);
  }

  public static void al(String paramString1, String paramString2)
  {
    f(paramString1, paramString2, null);
  }

  public static void b(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString3 == null) || (paramString3.length() == 0))
      return;
    while (true)
    {
      try
      {
        File localFile = new File(paramString1);
        if (!localFile.exists())
          break;
        if (localFile.length() > 0L)
        {
          localFileInputStream = new FileInputStream(paramString1);
          a(localFileInputStream, new FileOutputStream(paramString1, true), paramString2, paramString3, paramInt);
          if (localFileInputStream == null)
            break;
          localFileInputStream.close();
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      FileInputStream localFileInputStream = null;
    }
  }

  public static void b(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 4)
      if (paramArrayOfObject != null)
        break label39;
    while (true)
    {
      p.a(caw, cax, "E/" + paramString1, paramString2);
      return;
      label39: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static void c(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 3)
      if (paramArrayOfObject != null)
        break label39;
    while (true)
    {
      p.a(caw, cax, "W/" + paramString1, paramString2);
      return;
      label39: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static void d(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 2)
      if (paramArrayOfObject != null)
        break label39;
    while (true)
    {
      p.a(caw, cax, "I/" + paramString1, paramString2);
      return;
      label39: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static void e(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 1)
      if (paramArrayOfObject != null)
        break label39;
    while (true)
    {
      p.a(caw, cax, "D/" + paramString1, paramString2);
      return;
      label39: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static void f(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    if (level <= 0)
      if (paramArrayOfObject != null)
        break label38;
    while (true)
    {
      p.a(caw, cax, "V/" + paramString1, paramString2);
      return;
      label38: paramString2 = String.format(paramString2, paramArrayOfObject);
    }
  }

  public static int getLevel()
  {
    return level;
  }

  public static void ps(int paramInt)
  {
    level = paramInt;
    new StringBuilder("new log level: ").append(paramInt).toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.n
 * JD-Core Version:    0.6.2
 */