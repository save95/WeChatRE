package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

public final class AddrBookObserver extends ContentObserver
  implements h
{
  private static f MR;
  private static boolean MW = false;
  private static boolean MX = false;
  private static boolean MY = false;
  private static Intent MZ;
  private static Handler handler = new b();
  private List MS;
  private List MT;
  private e MU;
  private be MV;
  private Handler Na = new d(this);
  private final Context context;

  public AddrBookObserver(Context paramContext, Handler paramHandler)
  {
    super(paramHandler);
    this.context = paramContext;
    Intent localIntent = new Intent();
    MZ = localIntent;
    localIntent.setClass(paramContext, AddrBookObserver.AddrBookService.class);
  }

  public static void lL()
  {
    MX = true;
  }

  public static boolean lM()
  {
    return (MW) || (MY);
  }

  public static boolean x(Context paramContext)
  {
    if (!af.mt())
    {
      n.ah("MicroMsg.AddrBookObserver", "this user has not agreed to upload address book");
      return false;
    }
    af.ms();
    return new AddrBookObserver(paramContext, new Handler()).a(new c());
  }

  public final void a(List paramList1, List paramList2)
  {
    this.MS = paramList1;
    this.MT = paramList2;
    this.Na.sendEmptyMessage(0);
    MR = null;
  }

  public final boolean a(e parame)
  {
    if (MW)
    {
      n.ah("MicroMsg.AddrBookObserver", "already syncing, skip");
      return false;
    }
    MW = true;
    MX = false;
    this.MU = parame;
    MR = new f(this.context, this);
    this.MV = new be("MicroMsg.AddrBookObserver", "sync addrBook");
    this.MV.addSplit("sync begin");
    MR.setPriority(1);
    MR.start();
    return true;
  }

  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    n.al("MicroMsg.AddrBookObserver", "address book changed, start sync after 2 minutes");
    if ((MW) || (!af.mx()))
    {
      n.ah("MicroMsg.AddrBookObserver", "isSyncing:" + MW + ", is time to sync:" + af.mx() + " , return");
      return;
    }
    MY = true;
    handler.removeMessages(0);
    Message localMessage = handler.obtainMessage();
    localMessage.obj = this.context;
    localMessage.what = 0;
    handler.sendMessageDelayed(localMessage, 120000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver
 * JD-Core Version:    0.6.2
 */