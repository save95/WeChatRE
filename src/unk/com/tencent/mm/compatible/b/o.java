package unk.com.tencent.mm.compatible.b;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.n;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

public final class o
{
  private static Map CO = null;

  private static String aj(String paramString)
  {
    if (paramString != null)
      try
      {
        if (paramString.length() > 0)
          while (!d(paramString.charAt(0)))
          {
            if (paramString.length() == 1)
              return null;
            String str = paramString.substring(1);
            paramString = str;
          }
      }
      catch (Exception localException)
      {
      }
    return paramString;
  }

  private static String ak(String paramString)
  {
    int j;
    for (int i = 0; ; i = j)
    {
      j = i + 1;
      try
      {
        if ((!d(paramString.charAt(i))) || (paramString.length() <= j))
        {
          int k = j - 1;
          if ((paramString.length() > k + 1) && (k > 0))
          {
            String str = paramString.substring(0, k);
            paramString = str;
          }
          return paramString;
        }
      }
      catch (Exception localException)
      {
        return paramString;
      }
    }
  }

  private static String b(Map paramMap, String paramString)
  {
    return (String)paramMap.get(paramString);
  }

  private static boolean d(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }

  public static String ef()
  {
    if (CO == null)
      CO = ej();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(": ");
    localStringBuilder.append(b(CO, "Features"));
    localStringBuilder.append(": ");
    localStringBuilder.append(b(CO, "Processor"));
    localStringBuilder.append(": ");
    localStringBuilder.append(b(CO, "CPU architecture"));
    localStringBuilder.append(": ");
    localStringBuilder.append(b(CO, "Hardware"));
    localStringBuilder.append(": ");
    localStringBuilder.append(b(CO, "Serial"));
    return localStringBuilder.toString();
  }

  public static boolean eg()
  {
    if (CO == null)
      CO = ej();
    if (CO != null)
    {
      String str = b(CO, "Features");
      if ((str != null) && (str.contains("neon")))
        return true;
    }
    return false;
  }

  public static boolean eh()
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 4);
      for (int i = 1; (i != 0) && (Build.class.getField("CPU_ABI").get(null).toString().startsWith("armeabi-v7")); i = 0)
      {
        boolean bool = eg();
        if (!bool)
          break;
        return true;
      }
      return false;
    }
    catch (Throwable localThrowable)
    {
    }
    return false;
  }

  public static boolean ei()
  {
    if (CO == null)
      CO = ej();
    if (CO != null)
    {
      String str = b(CO, "CPU architecture");
      n.ak("CpuFeatures", "arch " + str);
      if (str != null)
        try
        {
          if (str.length() > 0)
          {
            int i = Integer.parseInt(ak(aj(str)));
            n.ak("CpuFeatures", "armarch " + i);
            if (i >= 6)
              return true;
          }
        }
        catch (Exception localException)
        {
        }
    }
    return false;
  }

  private static HashMap ej()
  {
    HashMap localHashMap = new HashMap();
    try
    {
      InputStream localInputStream = new ProcessBuilder(new String[] { "/system/bin/cat", "/proc/cpuinfo" }).start().getInputStream();
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(localInputStream));
      while (true)
      {
        String str = localBufferedReader.readLine();
        if (str == null)
          break;
        String[] arrayOfString = str.split(":", 2);
        if ((arrayOfString != null) && (arrayOfString.length >= 2))
          localHashMap.put(arrayOfString[0].trim(), arrayOfString[1].trim());
      }
      localInputStream.close();
      return localHashMap;
    }
    catch (IOException localIOException)
    {
    }
    return localHashMap;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.o
 * JD-Core Version:    0.6.2
 */