package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMEditText;

final class ev
  implements View.OnClickListener
{
  ev(SnsCommentUI paramSnsCommentUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = SnsCommentUI.a(this.bbE).getText().toString().trim();
    SnsCommentUI.a(this.bbE).setText("");
    if (str.length() > 0);
    switch (SnsCommentUI.b(this.bbE))
    {
    default:
      return;
    case 0:
      this.bbE.adg();
      SnsCommentUI.a(this.bbE, str);
      return;
    case 1:
    }
    this.bbE.adg();
    SnsCommentUI.b(this.bbE, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ev
 * JD-Core Version:    0.6.2
 */