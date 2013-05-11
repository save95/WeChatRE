package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.SmileyPanel;

final class el
  implements View.OnClickListener
{
  el(SnsCommentFooter paramSnsCommentFooter)
  {
  }

  public final void onClick(View paramView)
  {
    this.bbx.ab(true);
    if (SnsCommentFooter.a(this.bbx) == 0)
    {
      SnsCommentFooter.b(this.bbx).adg();
      SnsCommentFooter.c(this.bbx).requestFocus();
      SnsCommentFooter.d(this.bbx).setVisibility(0);
      SnsCommentFooter.e(this.bbx).setImageResource(2130837840);
      SnsCommentFooter.a(this.bbx, 1);
      return;
    }
    SnsCommentFooter.c(this.bbx).requestFocus();
    SnsCommentFooter.d(this.bbx).setVisibility(8);
    SnsCommentFooter.b(this.bbx).adh();
    SnsCommentFooter.e(this.bbx).setImageResource(2130837832);
    SnsCommentFooter.a(this.bbx, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.el
 * JD-Core Version:    0.6.2
 */