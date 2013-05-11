package com.tencent.mm.protocal;

import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.x;
import com.tencent.mm.protocal.a.y;

public final class n
{
  public static void a(r paramr, y paramy)
  {
    paramr.cO(paramy.Pf().getString());
  }

  public static x b(q paramq)
  {
    x localx = new x();
    localx.ib(paramq.jT());
    localx.c(b.ak(paramq.jV().getBytes()).hp(16));
    localx.d(b.ak(paramq.jU().getBytes()).hp(132));
    localx.ic(paramq.jW());
    localx.b(b.ak(paramq.jO().getBytes()).hp(36));
    localx.ia(paramq.fA());
    return localx;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.n
 * JD-Core Version:    0.6.2
 */