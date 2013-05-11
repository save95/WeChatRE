package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a.e;
import com.tencent.mm.ui.chatting.ChattingUI;

final class as
  implements View.OnClickListener
{
  as(InviteFriendUI paramInviteFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    e.G(InviteFriendUI.b(this.cJX) + "@qqim", InviteFriendUI.c(this.cJX));
    InviteFriendUI.a(this.cJX, ChattingUI.class, new Intent().putExtra("Chat_User", InviteFriendUI.b(this.cJX) + "@qqim"));
    this.cJX.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.as
 * JD-Core Version:    0.6.2
 */