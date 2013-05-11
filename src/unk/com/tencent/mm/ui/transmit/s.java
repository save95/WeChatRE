package unk.com.tencent.mm.ui.transmit;

import android.view.View;
import android.view.View.OnClickListener;

final class s
  implements View.OnClickListener
{
  s(SelectConversationUI paramSelectConversationUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (SelectConversationUI.b(this.cYd) != null)
      ReportUtil.a(this.cYd, SelectConversationUI.b(this.cYd));
    this.cYd.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.s
 * JD-Core Version:    0.6.2
 */