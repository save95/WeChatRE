package com.tencent.mm.plugin.b.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.fb;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class s extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft;

  public s(LinkedList paramLinkedList)
  {
    if (paramLinkedList == null)
      throw new NullPointerException("arg list must not be null");
    this.Ft = new l();
    h localh = (h)this.Ft.jv();
    localh.aIs.og(a.buY);
    localh.aIs.of(a.buZ);
    localh.aIs.oi(a.bvc);
    localh.aIs.oj(m.ZO());
    localh.aIs.oh(a.bvb);
    localh.aIs.jS(paramLinkedList.size());
    localh.aIs.N(paramLinkedList);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      n.ak("MicroMsg.NetSceneUserActionReport", "get report strategy ok");
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 310;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.b.s
 * JD-Core Version:    0.6.2
 */