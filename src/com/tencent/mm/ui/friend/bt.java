package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ad;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.plugin.a.a.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class bt
  implements AdapterView.OnItemClickListener
{
  bt(QQFriendUI paramQQFriendUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0);
    ay localay;
    do
    {
      return;
      int i = paramInt - 1;
      localay = (ay)QQFriendUI.c(this.cKl).getItem(i);
      if (this.cKl.getIntent().getBooleanExtra("qqgroup_sendmessage", false))
      {
        e.G(localay.mN() + "@qqim", localay.getDisplayName());
        Intent localIntent3 = new Intent(this.cKl, ChattingUI.class);
        localIntent3.putExtra("Chat_User", localay.mN() + "@qqim");
        this.cKl.startActivity(localIntent3);
        return;
      }
      if ((localay.mO() == 1) || (localay.mO() == 2))
      {
        k localk = bd.hL().fQ().sM(localay.getUsername());
        if ((localk != null) && (localk.aaA()))
          com.tencent.mm.plugin.b.c.l.aIX.i(10298, localay.getUsername() + ",12");
        Intent localIntent1 = new Intent(this.cKl, ContactInfoUI.class);
        localIntent1.putExtra("Contact_User", localay.getUsername());
        localIntent1.putExtra("Contact_Nick", localay.eP());
        localIntent1.putExtra("Contact_Uin", localay.mN());
        localIntent1.putExtra("Contact_QQNick", localay.getDisplayName());
        localIntent1.putExtra("Contact_Scene", 12);
        localIntent1.putExtra("Contact_RemarkName", localay.mQ());
        ad localad = ba.mY().eb(localay.getUsername());
        if (localad != null)
          localIntent1.putExtra("Contact_Sex", localad.eN());
        localIntent1.putExtra("Contact_ShowUserName", false);
        this.cKl.startActivity(localIntent1);
        return;
      }
    }
    while (localay.mO() != 0);
    Intent localIntent2 = new Intent(this.cKl, InviteFriendUI.class);
    localIntent2.putExtra("friend_type", 0);
    localIntent2.putExtra("friend_user_name", localay.getUsername());
    localIntent2.putExtra("friend_num", localay.mN());
    localIntent2.putExtra("friend_nick", localay.getDisplayName());
    localIntent2.putExtra("friend_weixin_nick", localay.eP());
    localIntent2.putExtra("friend_scene", 12);
    this.cKl.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bt
 * JD-Core Version:    0.6.2
 */