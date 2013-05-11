package com.tencent.mm.modelqrcode;

import android.graphics.Point;
import android.graphics.Rect;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class q
{
  private Point Tu = null;
  private Rect Ua = null;

  public q(Point paramPoint)
  {
    this.Tu = paramPoint;
  }

  public final Point oH()
  {
    return this.Tu;
  }

  public final Rect oI()
  {
    int i = 240;
    boolean bool;
    int j;
    label45: int k;
    if (this.Tu != null)
    {
      bool = true;
      Assert.assertTrue("screenResolution == null", bool);
      if (this.Ua == null)
      {
        j = 3 * this.Tu.x / 4;
        if (j >= i)
          break label147;
        j = i;
        k = 3 * this.Tu.y / 4;
        if (k >= i)
          break label161;
      }
    }
    while (true)
    {
      int m = (this.Tu.x - j) / 2;
      int n = (this.Tu.y - i) / 2;
      this.Ua = new Rect(m, n, j + m, i + n);
      n.ak("MicroMsg.ScreenManager", "getFramingRect rect: " + this.Ua);
      return this.Ua;
      bool = false;
      break;
      label147: if (j <= 480)
        break label45;
      j = 480;
      break label45;
      label161: if (k > 360)
        i = 360;
      else
        i = k;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.q
 * JD-Core Version:    0.6.2
 */