package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMEditText;

final class eo
  implements View.OnClickListener
{
  eo(SnsCommentFooter paramSnsCommentFooter, es parames)
  {
  }

  public final void onClick(View paramView)
  {
    this.bbz.lC(SnsCommentFooter.c(this.bbx).getText().toString());
    SnsCommentFooter.c(this.bbx).setText("");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.eo
 * JD-Core Version:    0.6.2
 */