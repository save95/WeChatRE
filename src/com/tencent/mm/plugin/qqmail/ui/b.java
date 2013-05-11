package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class b
  implements View.OnClickListener
{
  b(AttachDownloadPage paramAttachDownloadPage)
  {
  }

  public final void onClick(View paramView)
  {
    AttachDownloadPage localAttachDownloadPage = this.aCk;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.aCk.getString(2131167145);
    i.a(localAttachDownloadPage, "", arrayOfString, "", new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.b
 * JD-Core Version:    0.6.2
 */