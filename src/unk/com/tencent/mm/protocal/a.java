package unk.com.tencent.mm.protocal;

import android.os.Build;
import android.os.Build.VERSION;
import junit.framework.Assert;

public final class a
{
  public static String buX = "android-" + Build.VERSION.SDK_INT;
  public static final String buY = Build.BRAND;
  public static final String buZ = Build.MODEL + Build.CPU_ABI;
  public static final String bva = "android-" + Build.VERSION.SDK_INT;
  public static final String bvb = "android-" + Build.MANUFACTURER;
  public static final String bvc = Build.VERSION.SDK_INT;
  public static int bvd = 604307709;
  private static final int[] bve = { 603979937, 603979938, 604045492, 604111029, 604111031, 604111033, 604111035, 604176592, 604176593, 604176594, 604176595, 604307705, 604307706 };
  public static boolean bvf = Od();
  public static final byte[] bvg = null;
  public static final byte[] bvh = null;
  public static final byte[] bvi = null;

  static
  {
    Assert.assertTrue("giveup rtType now ! Use the funcid !", true);
  }

  private static boolean Od()
  {
    for (int i = 0; ; i++)
    {
      int j = bve.length;
      boolean bool = false;
      if (i < j)
      {
        if (bve[i] == bvd)
          bool = true;
      }
      else
        return bool;
    }
  }

  public static void hq(int paramInt)
  {
    bvd = paramInt;
    bvf = Od();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a
 * JD-Core Version:    0.6.2
 */