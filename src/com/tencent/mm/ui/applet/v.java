package com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import com.tencent.mm.ai.a;
import com.tencent.mm.ai.d;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.j.r;
import com.tencent.mm.j.t;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class v
  implements t
{
  v(u paramu, Bitmap paramBitmap)
  {
  }

  public final int j(int paramInt1, int paramInt2)
  {
    u.a(this.cmC).iF();
    bd.hL().go().a(new d(1003, u.b(this.cmC) + ";" + paramInt1 + ";" + paramInt2));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    n.d("MicroMsg.GetHdHeadImg", "onSceneEnd: errType=%d, errCode=%d", arrayOfObject);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Bitmap localBitmap = ah.iA().cA(u.b(this.cmC));
      if (localBitmap != null)
      {
        u.a(this.cmC, localBitmap, ah.iA().e(u.b(this.cmC), true));
        if (u.c(this.cmC) != null)
        {
          u.c(this.cmC);
          u.b(this.cmC);
        }
      }
    }
    do
    {
      return 0;
      u.a(this.cmC, this.cmB, null);
      break;
      u.a(this.cmC, this.cmB, null);
    }
    while (u.c(this.cmC) == null);
    u.c(this.cmC);
    u.b(this.cmC);
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.v
 * JD-Core Version:    0.6.2
 */