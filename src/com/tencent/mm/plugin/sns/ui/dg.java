package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;

final class dg
  implements es
{
  dg(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void lC(String paramString)
  {
    SnsCommentDetailUI.a(this.baX, paramString, SnsCommentDetailUI.c(this.baX).IE(), SnsCommentDetailUI.c(this.baX).IF());
    SnsCommentDetailUI.c(this.baX).ac(false);
    new Handler().postDelayed(SnsCommentDetailUI.n(this.baX), 100L);
    SnsCommentDetailUI.Ix();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dg
 * JD-Core Version:    0.6.2
 */