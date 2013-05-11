package com.tencent.mm.modelfriend;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

public class AddrBookObserver$AddrBookService extends Service
{
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }

  public void onStart(Intent paramIntent, int paramInt)
  {
    super.onStart(paramIntent, paramInt);
    n.al("MicroMsg.AddrBookObserver", "service start");
    if (AddrBookObserver.lP())
    {
      n.al("MicroMsg.AddrBookObserver", "service canceled");
      AddrBookObserver.lQ();
      stopSelf();
      return;
    }
    if (!bd.hL().fB())
    {
      n.al("MicroMsg.AddrBookObserver", "account not ready, stop sync");
      stopSelf();
      return;
    }
    if ((af.mw()) && (!af.mu()))
    {
      n.al("MicroMsg.AddrBookObserver", "start sync");
      new AddrBookObserver(this, new Handler()).a(null);
      return;
    }
    n.al("MicroMsg.AddrBookObserver", "not time to sync addr book, stop service");
    stopSelf();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.AddrBookService
 * JD-Core Version:    0.6.2
 */