package unk.com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.n;

final class q
  implements DialogInterface.OnClickListener
{
  q(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.AppUpdaterUI", "click download button");
    AppUpdaterUI.a(this.bZl, 11);
    if (AppUpdaterUI.q(this.bZl) != null)
      AppUpdaterUI.q(this.bZl).Zx();
    AppUpdaterUI.p(this.bZl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.q
 * JD-Core Version:    0.6.2
 */