package unk.com.tencent.mm.k;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class aa extends Handler
{
  aa(y paramy, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    this.Ic.d((u)paramMessage.obj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.aa
 * JD-Core Version:    0.6.2
 */