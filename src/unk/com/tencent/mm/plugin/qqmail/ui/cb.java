package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class cb
  implements View.OnClickListener
{
  cb(MailAddrListUI paramMailAddrListUI)
  {
  }

  public final void onClick(View paramView)
  {
    ComposeUI.u(MailAddrListUI.e(this.aEz).AR());
    this.aEz.setResult(-1);
    this.aEz.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cb
 * JD-Core Version:    0.6.2
 */