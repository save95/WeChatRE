package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendShowSayHiUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI;
import com.tencent.mm.storage.h;

final class bs
  implements DialogInterface.OnClickListener
{
  bs(FindMoreFriendsUI paramFindMoreFriendsUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    h localh;
    if (FindMoreFriendsUI.a(this.chG) != null)
    {
      localh = bd.hL().fN();
      if (FindMoreFriendsUI.a(this.chG).isChecked())
        break label83;
    }
    label83: for (boolean bool = true; ; bool = false)
    {
      localh.set(4104, Boolean.valueOf(bool));
      MainTabUI.adp().um("tab_find_friend");
      if (l.zF().zu() <= 0)
        break;
      this.chG.startActivity(new Intent(this.chG, NearbyFriendShowSayHiUI.class));
      return;
    }
    this.chG.startActivity(new Intent(this.chG, NearbyFriendsUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bs
 * JD-Core Version:    0.6.2
 */