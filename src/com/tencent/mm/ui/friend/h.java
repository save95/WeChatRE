package com.tencent.mm.ui.friend;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class h
  implements View.OnClickListener
{
  h(f paramf)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.FMessageContactView", "goto FMessageConversationUI");
    Intent localIntent = new Intent(f.b(this.cJn), FMessageConversationUI.class);
    f.b(this.cJn).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.h
 * JD-Core Version:    0.6.2
 */