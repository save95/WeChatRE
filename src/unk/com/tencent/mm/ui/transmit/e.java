package unk.com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.v;

final class e
  implements DialogInterface.OnClickListener
{
  e(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MsgRetransmitUI.a(this.cXS).cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.e
 * JD-Core Version:    0.6.2
 */