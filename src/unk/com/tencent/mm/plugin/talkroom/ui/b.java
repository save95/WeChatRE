package unk.com.tencent.mm.plugin.talkroom.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.ui.base.az;

final class b extends Handler
{
  b(a parama)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    a.a(this.bkL).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.b
 * JD-Core Version:    0.6.2
 */