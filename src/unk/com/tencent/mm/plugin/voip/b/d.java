package unk.com.tencent.mm.plugin.voip.b;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;

public final class d
{
  private static final int brM = Integer.parseInt(Build.VERSION.SDK);

  public static String NC()
  {
    try
    {
      n.ak("VoipUtil", "isArmv7 " + Build.class.getField("CPU_ABI").get(null).toString());
      String str = Build.class.getField("CPU_ABI").get(null).toString() + "\n cpuinfo:" + ND();
      return str;
    }
    catch (Throwable localThrowable)
    {
    }
    return "\n cpuinfo:" + ND();
  }

  private static String ND()
  {
    String str = "";
    try
    {
      InputStream localInputStream = new ProcessBuilder(new String[] { "/system/bin/cat", "/proc/cpuinfo" }).start().getInputStream();
      byte[] arrayOfByte = new byte[1024];
      while (localInputStream.read(arrayOfByte) != -1)
        str = str + new String(arrayOfByte);
      localInputStream.close();
      label79: return str.toString();
    }
    catch (IOException localIOException)
    {
      break label79;
    }
  }

  public static boolean eh()
  {
    try
    {
      n.ak("VoipUtil", "isArmv7 " + Build.class.getField("CPU_ABI").get(null).toString());
      if (brM >= 4);
      for (int i = 1; i != 0; i = 0)
      {
        boolean bool = Build.class.getField("CPU_ABI").get(null).toString().startsWith("armeabi-v7");
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
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.b.d
 * JD-Core Version:    0.6.2
 */