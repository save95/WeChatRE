package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;

final class d
  implements View.OnClickListener
{
  d(AttachDownloadPage paramAttachDownloadPage)
  {
  }

  public final void onClick(View paramView)
  {
    AttachDownloadPage.a(this.aCk, 2);
    aa.Au().V(AttachDownloadPage.b(this.aCk));
    AttachDownloadPage.c(this.aCk);
    AttachDownloadPage.d(this.aCk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.d
 * JD-Core Version:    0.6.2
 */