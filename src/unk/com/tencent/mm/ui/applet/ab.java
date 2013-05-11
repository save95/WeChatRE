package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ab
  implements DialogInterface.OnClickListener
{
  ab(SecurityImage paramSecurityImage, DialogInterface.OnClickListener paramOnClickListener)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SecurityImage.onStop();
    this.cmR.onClick(paramDialogInterface, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ab
 * JD-Core Version:    0.6.2
 */