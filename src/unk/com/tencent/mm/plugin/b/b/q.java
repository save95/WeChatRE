package unk.com.tencent.mm.plugin.b.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.at;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class q extends u
  implements z
{
  private h ES;
  private final ai Ft;

  public q(LinkedList paramLinkedList)
  {
    if (paramLinkedList == null)
      throw new NullPointerException("list must be not null");
    this.Ft = new j();
    b localb = (b)this.Ft.jv();
    localb.aIo.nk(a.buY);
    localb.aIo.nj(a.buZ);
    localb.aIo.nm(a.bvc);
    localb.aIo.nn(m.ZO());
    localb.aIo.nl(a.bvb);
    localb.aIo.G(paramLinkedList);
    localb.aIo.iv(paramLinkedList.size());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      n.ak("MicroMsg.NetSceneClientPerfReport", "get report strategy ok");
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 309;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.b.q
 * JD-Core Version:    0.6.2
 */