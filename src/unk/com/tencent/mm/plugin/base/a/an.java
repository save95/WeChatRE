package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.n;

final class an
  implements Runnable
{
  an(am paramam, int paramInt1, int paramInt2, String paramString, u paramu)
  {
  }

  public final void run()
  {
    if (ah.wQ().containsKey(Integer.valueOf(am.b(this.aql))))
    {
      ah.wQ().remove(Integer.valueOf(am.b(this.aql)));
      return;
    }
    ah.wR().remove(Integer.valueOf(am.b(this.aql)));
    if (am.a(this.aql) == null)
    {
      n.ah("MicroMsg.NetSceneAsyncBase", "callback == null");
      return;
    }
    am.a(this.aql).a(this.Ig, this.Ih, this.Ii, this.Ie);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.an
 * JD-Core Version:    0.6.2
 */