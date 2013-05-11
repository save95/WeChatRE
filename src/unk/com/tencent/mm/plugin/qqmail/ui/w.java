package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.qqmail.a.aa;

final class w
  implements DialogInterface.OnCancelListener
{
  w(v paramv)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ComposeUI.q(this.aDd.aCX).AO();
    ComposeUI.q(this.aDd.aCX).a(null);
    aa.Au().V(ComposeUI.r(this.aDd.aCX));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.w
 * JD-Core Version:    0.6.2
 */