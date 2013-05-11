package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class i
  implements View.OnClickListener
{
  i(AttachDownloadPage paramAttachDownloadPage)
  {
  }

  public final void onClick(View paramView)
  {
    if (AttachDownloadPage.i(this.aCk) == 3)
    {
      AttachDownloadPage.a(this.aCk, AttachDownloadPage.a(this.aCk));
      return;
    }
    AttachDownloadPage.h(this.aCk);
    AttachDownloadPage.e(this.aCk);
    AttachDownloadPage.f(this.aCk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.i
 * JD-Core Version:    0.6.2
 */