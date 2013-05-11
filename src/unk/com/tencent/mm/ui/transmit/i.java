package unk.com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.modelvideo.a;

final class i
  implements DialogInterface.OnCancelListener
{
  i(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.cXS.cXR != null)
      this.cXS.cXR.cancel();
    this.cXS.cXQ = true;
    this.cXS.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.i
 * JD-Core Version:    0.6.2
 */