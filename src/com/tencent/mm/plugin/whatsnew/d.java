package com.tencent.mm.plugin.whatsnew;

import android.content.Context;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.plugin.whatsnew.a.s;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Random;

public final class d
{
  private static long btV = 0L;
  private static float btW = 0.0F;
  private static float btX = 0.0F;
  private static Random random = new Random(System.currentTimeMillis());

  public static int NR()
  {
    f.ho(240);
    f.setY(336);
    return 0;
  }

  public static s a(Context paramContext, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    n.ak("WhatsNewLogic", "using DownloadPlayer ...");
    com.tencent.mm.plugin.whatsnew.a.f.NY().a(new e(paramOnCompletionListener));
    return com.tencent.mm.plugin.whatsnew.a.f.NY().a("/sdcard/tencent/MicroMsg/", paramContext, "http://tsmusic24.tc.qq.com/Xk00QV6LBksVJpxaA8pgs0LneujdHIr14pbmoJc+uqSFx9Vo39kCDLYhy3TU/2464723.m4a?uid=1234&dir=B2&f=1&ct=0", "http://tsmusic24.tc.qq.com/Xk00QV6LBksVJpxaA8pgs0LneujdHIr14pbmoJc+uqSFx9Vo39kCDLYhy3TU/2464723.m4a?uid=1234&dir=B2&f=1&ct=0", "987654321");
  }

  public static int hl(int paramInt)
  {
    if (paramInt == 1)
    {
      f.hm(-5 + random.nextInt(11));
      f.hn(-5 + random.nextInt(11));
      if (f.getX() > 425)
      {
        f.ho(425);
        if (f.getY() <= 690)
          break label81;
        f.setY(690);
      }
    }
    label81: 
    do
    {
      do
      {
        return 0;
        if (f.getX() >= 55)
          break;
        f.ho(55);
        break;
      }
      while (f.getY() >= 0);
      f.setY(0);
      return 0;
      if (paramInt == 0)
      {
        btV = 0L;
        return 0;
      }
    }
    while (paramInt != 2);
    if (btV == 0L)
    {
      btV = System.currentTimeMillis();
      btW = 0.0F;
      btX = f.getY();
    }
    float f = (float)(System.currentTimeMillis() - btV) * btX / 2800.0F;
    btW = f;
    if (f <= -100.0F)
      btW = -100.0F;
    f.setY((int)(btX - btW));
    return 0;
  }

  public static int i(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1;
    if (paramInt1 == i)
    {
      int j = 800 - paramInt3;
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(f.getX());
      arrayOfObject[i] = Integer.valueOf(f.getY());
      arrayOfObject[2] = Integer.valueOf(paramInt2);
      arrayOfObject[3] = Integer.valueOf(j);
      n.ak("WhatsNewLogic", String.format("Position:(%d,%d), Touch:(%d,%d)", arrayOfObject));
      if ((Math.abs(f.getX() - paramInt2) < 60) && (Math.abs(f.getY() - j) < 60))
      {
        f.ho(paramInt2);
        f.setY(j);
      }
    }
    else
    {
      i = 0;
    }
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.d
 * JD-Core Version:    0.6.2
 */