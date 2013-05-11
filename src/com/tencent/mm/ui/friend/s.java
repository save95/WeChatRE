package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class s
  implements View.OnClickListener
{
  s(FMessageConversationUI paramFMessageConversationUI)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.FMessageConversationUI", "back btn pressed, activity finish");
    this.cJD.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.s
 * JD-Core Version:    0.6.2
 */