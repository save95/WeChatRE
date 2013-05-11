package unk.com.tencent.mm.ui.base;

import android.os.Handler;
import android.os.Message;

final class bx extends Handler
{
  bx(az paramaz)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    this.crC.dismiss();
    super.handleMessage(paramMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bx
 * JD-Core Version:    0.6.2
 */