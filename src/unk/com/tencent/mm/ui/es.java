package unk.com.tencent.mm.ui;

import android.os.Handler;
import android.os.Message;

final class es extends Handler
{
  es(MainUI paramMainUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (1 == paramMessage.what)
      MainUI.a(this.cjU);
    super.handleMessage(paramMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.es
 * JD-Core Version:    0.6.2
 */