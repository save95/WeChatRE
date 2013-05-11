package com.tencent.mm.ui.applet;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;

public final class f
  implements com.tencent.mm.k.h, com.tencent.mm.k.i
{
  private bc ata;
  private com.tencent.mm.v.i cmc;
  private i cmd;
  private Context context;
  private Handler handler = new Handler(Looper.getMainLooper());

  private f(Context paramContext, i parami)
  {
    this.context = paramContext;
    this.cmd = parami;
  }

  public static f a(Context paramContext, i parami)
  {
    f localf = new f(paramContext, parami);
    bd.hM().a(38, localf);
    localf.cmc = new com.tencent.mm.v.i(1, localf);
    bd.hM().d(localf.cmc);
    Context localContext = localf.context;
    localf.context.getString(2131165191);
    localf.ata = com.tencent.mm.ui.base.i.a(localContext, localf.context.getString(2131165222), true, new g(localf));
    return localf;
  }

  public final void a(int paramInt1, int paramInt2, u paramu)
  {
    if (paramInt2 != 0);
    for (int i = paramInt1 * 100 / paramInt2; ; i = 0)
    {
      this.handler.post(new h(this, i));
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt2 == 0) && (paramInt1 == 0))
      this.cmd.adY();
    while (true)
    {
      if (this.ata != null)
        this.ata.dismiss();
      return;
      n.ah("MicroMsg.DoInit", "do init failed, err=" + paramInt1 + "," + paramInt2);
      this.cmd.adY();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.f
 * JD-Core Version:    0.6.2
 */