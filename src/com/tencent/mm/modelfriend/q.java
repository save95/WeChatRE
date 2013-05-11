package com.tencent.mm.modelfriend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.friend.ContactsSyncUI;

final class q
  implements DialogInterface.OnClickListener
{
  q(o paramo, ContactsSyncUI paramContactsSyncUI, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bd.hL().fN().set(12322, Boolean.valueOf(true));
    o.a(this.NT, this.NU, this.NV);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.q
 * JD-Core Version:    0.6.2
 */