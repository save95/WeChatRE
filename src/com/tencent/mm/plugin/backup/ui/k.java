package com.tencent.mm.plugin.backup.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class k
  implements View.OnClickListener
{
  k(BakChatRecoverCheckUI paramBakChatRecoverCheckUI)
  {
  }

  public final void onClick(View paramView)
  {
    v localv = i.a(this.anc, this.anc.getString(2131166130), this.anc.getResources().getDrawable(2130837891), new l(this), new m(this));
    localv.setCanceledOnTouchOutside(false);
    localv.setCancelable(false);
    localv.qf(16);
    localv.aeg();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.k
 * JD-Core Version:    0.6.2
 */