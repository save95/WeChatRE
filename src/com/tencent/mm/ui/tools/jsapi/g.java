package com.tencent.mm.ui.tools.jsapi;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class g extends Handler
{
  g(f paramf)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case 1:
      f.a(this.cXc);
      return;
    case 2:
    }
    n.aj("MicroMsg.JsApiHandler", "handle msg from wx done, msg = " + paramMessage.obj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.g
 * JD-Core Version:    0.6.2
 */