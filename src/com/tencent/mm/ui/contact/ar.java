package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendShowSayHiUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI;
import com.tencent.mm.storage.h;

final class ar
  implements DialogInterface.OnClickListener
{
  ar(ap paramap)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    h localh = bd.hL().fN();
    boolean bool;
    if (!ap.b(this.cEB).isChecked())
    {
      bool = true;
      localh.set(4104, Boolean.valueOf(bool));
      if (l.zF().zu() <= 0)
        break label90;
      ap.a(this.cEB).startActivity(new Intent(ap.a(this.cEB), NearbyFriendShowSayHiUI.class));
    }
    while (true)
    {
      ((Activity)ap.a(this.cEB)).finish();
      return;
      bool = false;
      break;
      label90: ap.a(this.cEB).startActivity(new Intent(ap.a(this.cEB), NearbyFriendsUI.class));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ar
 * JD-Core Version:    0.6.2
 */