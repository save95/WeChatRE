package unk.com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.ui.base.i;

final class f
  implements DialogInterface.OnCancelListener
{
  f(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    i.a(this.cXS, 2131166772, 2131165191, 2131165209, 2131165210, new g(this), new h(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.f
 * JD-Core Version:    0.6.2
 */