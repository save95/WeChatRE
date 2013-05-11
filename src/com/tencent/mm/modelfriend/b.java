package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class b extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    n.al("MicroMsg.AddrBookObserver", "time's up, start");
    Context localContext = (Context)paramMessage.obj;
    if (AddrBookObserver.lN() == null)
    {
      AddrBookObserver.c(new Intent());
      AddrBookObserver.lN().setClass(localContext, AddrBookObserver.AddrBookService.class);
    }
    localContext.startService(AddrBookObserver.lN());
    AddrBookObserver.lO();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.b
 * JD-Core Version:    0.6.2
 */