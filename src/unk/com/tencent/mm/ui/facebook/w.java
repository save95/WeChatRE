package unk.com.tencent.mm.ui.facebook;

import android.os.Handler;
import android.os.Message;

final class w extends Handler
{
  w(v paramv)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
    case 1:
    case 2:
    }
    do
    {
      do
        return;
      while (v.a(this.cIt) == null);
      v.a(this.cIt).onError(paramMessage.arg1, (String)paramMessage.obj);
      return;
    }
    while (v.a(this.cIt) == null);
    v.a(this.cIt).e(paramMessage.getData());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.w
 * JD-Core Version:    0.6.2
 */