package unk.com.tencent.mm.ui.chatting;

import android.os.Handler;
import android.os.Message;

final class fi extends Handler
{
  fi(ChattingUI paramChattingUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (this.cAk.isFinishing());
    while (!ChattingUI.a(this.cAk))
      return;
    ChattingUI.b(this.cAk);
    this.cAk.xJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fi
 * JD-Core Version:    0.6.2
 */