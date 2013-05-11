package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.login.RegByFacebookSetPwdUI;

final class fj
  implements DialogInterface.OnClickListener
{
  fj(MainUI paramMainUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cjU.startActivity(new Intent(this.cjU, RegByFacebookSetPwdUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fj
 * JD-Core Version:    0.6.2
 */