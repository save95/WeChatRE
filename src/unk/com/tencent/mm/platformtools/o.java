package unk.com.tencent.mm.platformtools;

import android.os.Build.VERSION;

public final class o
{
  public static int fU(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new y();
      return y.fU(paramString);
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.o
 * JD-Core Version:    0.6.2
 */