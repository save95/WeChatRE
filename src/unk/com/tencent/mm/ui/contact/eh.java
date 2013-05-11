package unk.com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.os.Handler;
import java.util.TimerTask;

final class eh extends TimerTask
{
  eh(ProgressDialog paramProgressDialog, Handler paramHandler)
  {
  }

  public final void run()
  {
    if (this.cFc != null)
    {
      this.cFc.dismiss();
      this.cEt.sendEmptyMessage(0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.eh
 * JD-Core Version:    0.6.2
 */