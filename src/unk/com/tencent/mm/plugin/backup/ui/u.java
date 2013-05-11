package unk.com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.model.aq;
import com.tencent.mm.plugin.backup.model.d;

final class u
  implements DialogInterface.OnClickListener
{
  u(t paramt)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    d.uG().d(true, true);
    BakChatRecoveringUI.f(this.anF.anE);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.u
 * JD-Core Version:    0.6.2
 */