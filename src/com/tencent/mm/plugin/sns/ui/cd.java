package com.tencent.mm.plugin.sns.ui;

import android.database.Cursor;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class cd
  implements fe
{
  cd(SnsActivity paramSnsActivity)
  {
  }

  public final boolean aN(long paramLong)
  {
    if ((this.aZB.awv) || (this.aZB.getType() == 1))
    {
      this.aZB.gA(2);
      return false;
    }
    g localg1 = new g();
    localg1.field_snsId = paramLong;
    localg1.field_userName = this.aZB.Jt;
    w localw = v.Gx();
    localw.kR(this.aZB.Jt);
    localg1.b(localw);
    String str = this.aZB.Jt;
    Cursor localCursor = br.Fl().V(str, "");
    g localg2;
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      localg2 = null;
      label125: if (localg2 != null)
        break label232;
      n.ak("MicorMsg.SnsActivity", "friend like " + this.aZB.Jt);
      cl.a(localg1, 1, "");
    }
    while (true)
    {
      e locale = br.Fm().lc(this.aZB.Jt);
      locale.GP();
      br.Fm().c(locale);
      SnsActivity.a(this.aZB);
      break;
      localCursor.moveToFirst();
      localg2 = new g();
      localg2.a(localCursor);
      break label125;
      label232: n.ak("MicorMsg.SnsActivity", "friend like " + this.aZB.Jt);
      if (localg2.Hg())
        cl.a(localg1, 1, "");
      else
        cl.a(localg1, 5, "");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cd
 * JD-Core Version:    0.6.2
 */