package com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.k.u;
import com.tencent.mm.modelfriend.am;

final class cu
  implements DialogInterface.OnClickListener
{
  cu(RegByMobileVerifyUI paramRegByMobileVerifyUI, u paramu)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("regbymobile_ticket", ((am)this.Ie).iz());
    localIntent.putExtra("is_sync_addr", false);
    localIntent.putExtra("bindmcontact_mobile", RegByMobileVerifyUI.b(this.cNp));
    localIntent.putExtra("is_forgetpwd", this.cNp.getIntent().getBooleanExtra("is_forgetpwd", false));
    RegByMobileVerifyUI.b(this.cNp, RegByMobileSetNickUI.class, localIntent);
    this.cNp.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cu
 * JD-Core Version:    0.6.2
 */