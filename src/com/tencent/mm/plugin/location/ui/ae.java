package com.tencent.mm.plugin.location.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.ui.az;

final class ae
  implements DialogInterface.OnCancelListener
{
  ae(RedirectUI paramRedirectUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (RedirectUI.e(this.axd) != null)
      RedirectUI.e(this.axd).onStop();
    if (RedirectUI.f(this.axd) != null)
      bd.hM().c(RedirectUI.f(this.axd));
    if (!RedirectUI.a(this.axd))
      this.axd.c(0.0D, 0.0D);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.ae
 * JD-Core Version:    0.6.2
 */