package unk.com.tencent.mm.plugin.b.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.na;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class t extends u
  implements z
{
  private h ES;
  private final ai Ft;

  public t(LinkedList paramLinkedList)
  {
    if (paramLinkedList == null)
      throw new NullPointerException("arg list must not be null");
    this.Ft = new m();
    o localo = (o)this.Ft.jv();
    localo.aIC.rs(a.buY);
    localo.aIC.rr(a.buZ);
    localo.aIC.ru(a.bvc);
    localo.aIC.rv(com.tencent.mm.sdk.platformtools.m.ZO());
    localo.aIC.rt(a.bvb);
    localo.aIC.oM(paramLinkedList.size());
    localo.aIC.ae(paramLinkedList);
  }

  public final int a(com.tencent.mm.ad.o paramo, h paramh)
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
    return 311;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.b.t
 * JD-Core Version:    0.6.2
 */