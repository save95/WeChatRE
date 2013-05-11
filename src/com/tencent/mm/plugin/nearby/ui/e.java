package com.tencent.mm.plugin.nearby.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

final class e
  implements DialogInterface.OnClickListener
{
  e(d paramd)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool = true;
    bd.hL().fN().set(4103, Boolean.valueOf(bool));
    h localh = bd.hL().fN();
    cb localcb;
    if (!NearbyFriendsIntroUI.c(this.azi.azh).isChecked())
    {
      localh.set(4104, Boolean.valueOf(bool));
      localcb = cb.ij();
      if (localcb != null)
        break label106;
      this.azi.azh.startActivity(new Intent(this.azi.azh, NearbyPersonalInfoUI.class));
    }
    while (true)
    {
      this.azi.azh.finish();
      return;
      bool = false;
      break;
      label106: String str = bg.gi(localcb.fh());
      bg.gi(localcb.fi());
      int i = bg.a(Integer.valueOf(localcb.eN()), 0);
      if ((str.equals("")) || (i == 0))
        this.azi.azh.startActivity(new Intent(this.azi.azh, NearbyPersonalInfoUI.class));
      else
        this.azi.azh.startActivity(new Intent(this.azi.azh, NearbyFriendsUI.class));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.e
 * JD-Core Version:    0.6.2
 */