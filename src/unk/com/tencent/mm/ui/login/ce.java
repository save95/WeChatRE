package unk.com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ce
  implements DialogInterface.OnClickListener
{
  ce(cb paramcb)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(this.cNi.cNh.cNg, RegByMobileRegUI.class);
    localIntent.putExtra("login_type", 1);
    this.cNi.cNh.cNg.startActivity(localIntent);
    this.cNi.cNh.cNg.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ce
 * JD-Core Version:    0.6.2
 */