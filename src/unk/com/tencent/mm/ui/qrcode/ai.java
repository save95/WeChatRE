package unk.com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.facebook.FacebookAuthUI;

final class ai
  implements DialogInterface.OnClickListener
{
  ai(ShareToQQUI paramShareToQQUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(this.cOO.acZ(), FacebookAuthUI.class);
    localIntent.putExtra("is_force_unbind", true);
    this.cOO.acZ().startActivity(localIntent);
    this.cOO.adg();
    this.cOO.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ai
 * JD-Core Version:    0.6.2
 */