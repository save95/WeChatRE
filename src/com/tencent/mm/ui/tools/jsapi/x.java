package com.tencent.mm.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;

final class x
  implements DialogInterface.OnClickListener
{
  x(k paramk, ac paramac)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.d(k.a(this.cXt), new Intent(k.a(this.cXt), BindQQUI.class));
    k.d(this.cXt).a(this.cXB, "share_weibo:not_bind_qq");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.x
 * JD-Core Version:    0.6.2
 */