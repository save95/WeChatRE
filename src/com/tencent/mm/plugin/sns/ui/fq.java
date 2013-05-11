package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class fq
  implements View.OnClickListener
{
  fq(SnsMsgUI paramSnsMsgUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof fi))
    {
      SnsMsgUI.a(this.bcs).i(paramView);
      return;
    }
    n.ai("MicroMsg.SnsMsgUI", "v.getTag():" + paramView.getTag());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fq
 * JD-Core Version:    0.6.2
 */