package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.base.a.ah;

final class kl
  implements DialogInterface.OnCancelListener
{
  kl(kk paramkk)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (SnsTimeLineUI.l(this.bgq.bgp.bgj) != 0)
    {
      ah.cancel(SnsTimeLineUI.l(this.bgq.bgp.bgj));
      SnsTimeLineUI.a(this.bgq.bgp.bgj, 0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kl
 * JD-Core Version:    0.6.2
 */