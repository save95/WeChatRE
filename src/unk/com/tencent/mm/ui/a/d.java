package unk.com.tencent.mm.ui.a;

import android.os.Handler;
import android.os.Message;
import b.a.d.c;
import b.a.d.j;
import b.a.e.b;

final class d extends Thread
{
  d(a parama)
  {
  }

  public final void run()
  {
    g localg = g.cYr;
    if (a.e(this.cYq) == null)
      localg = g.cYs;
    while (true)
    {
      Message localMessage = a.d(this.cYq).obtainMessage(1010, localg);
      a.d(this.cYq).sendMessage(localMessage);
      return;
      c localc = new c(j.dbD, "https://api.twitter.com/1.1/account/verify_credentials.json");
      a.b(this.cYq).a(a.e(this.cYq), localc);
      if (localc.amD().vB() != 200)
        localg = g.cYs;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.d
 * JD-Core Version:    0.6.2
 */