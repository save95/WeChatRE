package com.tencent.mm.k;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Vector;

final class ac
  implements Runnable
{
  ac(y paramy, u paramu)
  {
  }

  public final void run()
  {
    StringBuilder localStringBuilder;
    if ((y.f(this.Ic) == null) || (this.Ie.a(y.f(this.Ic), this.Ic) < 0))
    {
      localStringBuilder = new StringBuilder("not doScene, autoAuth is null :");
      if (y.f(this.Ic) != null)
        break label113;
    }
    label113: for (boolean bool = true; ; bool = false)
    {
      n.ai("MicroMsg.NetSceneQueue", bool);
      y.b(this.Ic).remove(this.Ie);
      y.a(this.Ic, this.Ie);
      y.g(this.Ic).post(new ad(this));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ac
 * JD-Core Version:    0.6.2
 */