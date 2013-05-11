package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class dp
  implements View.OnClickListener
{
  dp(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    SnsCommentDetailUI.c(this.baX).ac(true);
    SnsCommentDetailUI.t(this.baX).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dp
 * JD-Core Version:    0.6.2
 */