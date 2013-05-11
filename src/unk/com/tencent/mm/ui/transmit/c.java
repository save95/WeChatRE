package unk.com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class c
  implements DialogInterface.OnClickListener
{
  c(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cXS.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.c
 * JD-Core Version:    0.6.2
 */