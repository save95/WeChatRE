package com.tencent.mm.plugin.backup.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ad.aw;
import com.tencent.mm.protocal.a.g;
import com.tencent.mm.ui.base.v;

final class h
  implements View.OnClickListener
{
  h(BakChatRecoverCheckUI paramBakChatRecoverCheckUI, g paramg)
  {
  }

  public final void onClick(View paramView)
  {
    if (!aw.E(this.anc))
    {
      BakChatRecoverCheckUI.a(this.anc);
      v localv = com.tencent.mm.ui.base.i.a(this.anc, this.anc.getString(2131166111), this.anc.getResources().getDrawable(2130837891), new i(this), new j(this));
      localv.setCanceledOnTouchOutside(false);
      localv.setCancelable(false);
      localv.qf(16);
      localv.aeg();
      return;
    }
    BakChatRecoverCheckUI localBakChatRecoverCheckUI = this.anc;
    int i = this.ane.vN();
    int j = this.ane.OH();
    long l = 1000L * this.ane.nl();
    int k = this.ane.OI();
    int m = this.ane.OJ();
    boolean bool = false;
    if (m != 0)
      bool = true;
    BakChatRecoverCheckUI.a(localBakChatRecoverCheckUI, i, j, l, k, bool, this.ane.in());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.h
 * JD-Core Version:    0.6.2
 */