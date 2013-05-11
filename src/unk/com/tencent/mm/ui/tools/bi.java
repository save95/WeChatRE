package unk.com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;

final class bi extends Handler
{
  bi(bg parambg, bj parambj)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    String str = (String)paramMessage.obj;
    this.cUi.vz(str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bi
 * JD-Core Version:    0.6.2
 */