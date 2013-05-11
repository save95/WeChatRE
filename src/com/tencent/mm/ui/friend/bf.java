package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.modelfriend.i;

final class bf
  implements AdapterView.OnItemClickListener
{
  bf(MobileFriendUI paramMobileFriendUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0);
    i locali;
    do
    {
      return;
      int i = paramInt - 1;
      locali = (i)MobileFriendUI.b(this.cKd).getItem(i);
      if ((locali.getStatus() == 1) || (locali.getStatus() == 2))
        MobileFriendUI.a(this.cKd, locali);
    }
    while (locali.getStatus() != 0);
    Intent localIntent = new Intent(this.cKd, InviteFriendUI.class);
    localIntent.putExtra("friend_type", 1);
    localIntent.putExtra("friend_user_name", locali.getUsername());
    localIntent.putExtra("friend_num", locali.lY());
    localIntent.putExtra("friend_nick", locali.lW());
    localIntent.putExtra("friend_weixin_nick", locali.lX());
    localIntent.putExtra("friend_scene", 13);
    this.cKd.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bf
 * JD-Core Version:    0.6.2
 */