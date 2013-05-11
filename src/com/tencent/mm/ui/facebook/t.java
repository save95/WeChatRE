package com.tencent.mm.ui.facebook;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.sdk.platformtools.ab;

final class t
  implements DialogInterface.OnCancelListener
{
  t(FacebookFriendUI paramFacebookFriendUI, ab paramab, aq paramaq)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.cIr.ZR();
    bd.hM().c(this.cIq);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.t
 * JD-Core Version:    0.6.2
 */