package unk.com.tencent.mm.u;

import android.os.Handler;
import android.os.Message;

final class c extends Handler
{
  c(b paramb)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case 0:
    }
    e locale = (e)paramMessage.obj;
    this.QP.a(locale);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.c
 * JD-Core Version:    0.6.2
 */