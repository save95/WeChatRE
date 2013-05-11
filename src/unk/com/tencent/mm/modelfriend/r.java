package unk.com.tencent.mm.modelfriend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.friend.ContactsSyncUI;

final class r
  implements DialogInterface.OnClickListener
{
  r(o paramo, ContactsSyncUI paramContactsSyncUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bd.hL().fN().set(12322, Boolean.valueOf(false));
    this.NU.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.r
 * JD-Core Version:    0.6.2
 */