package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.HashMap;
import java.util.Map;

final class bf
  implements t
{
  bf(bd parambd)
  {
  }

  public final void a(b paramb, boolean paramBoolean)
  {
    bd.e(this.EL);
    bd.a(this.EL, paramBoolean);
    long l = bd.hL().fM().bC(Thread.currentThread().getId());
    bd.c(this.EL).fS().tC("qqmail");
    Cursor localCursor = bd.hL().fS().tu("@t.qq.com");
    if (localCursor != null)
    {
      if (localCursor.moveToFirst())
        while (!localCursor.isAfterLast())
        {
          u localu = new u();
          localu.a(localCursor);
          if (!bd.hL().fS().F(localu.abn(), localu.no()))
            bd.hL().fS().p(localu);
          localCursor.moveToNext();
        }
      localCursor.close();
    }
    bd.hV();
    if (paramBoolean)
    {
      paramb.fQ().sQ("readerapp");
      paramb.fN().set(256, Boolean.valueOf(true));
    }
    bd.b(this.EL, paramBoolean);
    bd.c(this.EL, paramBoolean);
    bd.d(this.EL, paramBoolean);
    bd.e(this.EL, paramBoolean);
    bd.f(this.EL, paramBoolean);
    bd.g(this.EL, paramBoolean);
    bd.h(this.EL, paramBoolean);
    bd.i(this.EL, paramBoolean);
    bd.j(this.EL, paramBoolean);
    bd.k(this.EL, paramBoolean);
    bd.l(this.EL, paramBoolean);
    bd.m(this.EL, paramBoolean);
    bd.f(this.EL);
    bd.n(this.EL, paramBoolean);
    bd.o(this.EL, paramBoolean);
    bd.p(this.EL, paramBoolean);
    bd.q(this.EL, paramBoolean);
    bd.hL().fM().bD(l);
  }

  public final void f(b paramb)
  {
    bd.a(this.EL, paramb.gs(), paramb.gr());
  }

  public final void gD()
  {
    bd.b(this.EL);
    com.tencent.mm.k.b.a(bd.c(this.EL));
    if (bd.d(this.EL) != null)
      bd.d(this.EL).clear();
    if (bd.hU() != null)
    {
      n.al("MicroMsg.MMCore", "get sub core map from sub core factory.");
      bd.a(this.EL, bd.hU().cQ());
      return;
    }
    n.al("MicroMsg.MMCore", "create sub core map");
    bd.a(this.EL, new HashMap());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bf
 * JD-Core Version:    0.6.2
 */