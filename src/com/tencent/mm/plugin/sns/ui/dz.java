package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ag;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class dz
  implements s
{
  dz(dx paramdx, int paramInt)
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
    n.ah("MicroMsg.SnsCommentDetailUI", "del snsId:" + SnsCommentDetailUI.o(this.bbc.baX) + " commentId:" + this.bbd);
    SnsCommentDetailUI localSnsCommentDetailUI1 = this.bbc.baX;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Long.valueOf(SnsCommentDetailUI.o(this.bbc.baX));
    arrayOfObject[1] = Integer.valueOf(4);
    arrayOfObject[2] = Integer.valueOf(this.bbd);
    SnsCommentDetailUI.c(localSnsCommentDetailUI1, ah.a(ag.class, arrayOfObject));
    SnsCommentDetailUI localSnsCommentDetailUI2 = this.bbc.baX;
    SnsCommentDetailUI localSnsCommentDetailUI3 = this.bbc.baX;
    this.bbc.baX.getString(2131165191);
    SnsCommentDetailUI.a(localSnsCommentDetailUI2, i.a(localSnsCommentDetailUI3, this.bbc.baX.getString(2131167187), true, new ea(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dz
 * JD-Core Version:    0.6.2
 */