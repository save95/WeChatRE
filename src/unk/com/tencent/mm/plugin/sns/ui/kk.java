package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ag;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class kk
  implements s
{
  kk(kj paramkj)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    n.ah("MicroMsg.SnsTimeLineUI", "del snsId:" + kj.a(this.bgp).aPT + " commentId:" + kj.b(this.bgp));
    SnsTimeLineUI localSnsTimeLineUI1 = this.bgp.bgj;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Long.valueOf(kj.a(this.bgp).aPT);
    arrayOfObject[1] = Integer.valueOf(4);
    arrayOfObject[2] = Integer.valueOf(kj.b(this.bgp));
    SnsTimeLineUI.a(localSnsTimeLineUI1, ah.a(ag.class, arrayOfObject));
    SnsTimeLineUI localSnsTimeLineUI2 = this.bgp.bgj;
    SnsTimeLineUI localSnsTimeLineUI3 = this.bgp.bgj;
    this.bgp.bgj.getString(2131165191);
    SnsTimeLineUI.a(localSnsTimeLineUI2, i.a(localSnsTimeLineUI3, this.bgp.bgj.getString(2131167187), true, new kl(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kk
 * JD-Core Version:    0.6.2
 */