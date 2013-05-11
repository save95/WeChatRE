package unk.com.tencent.mm.plugin.b.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.ec;
import com.tencent.mm.protocal.a.ed;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class r extends u
  implements z
{
  private h ES;
  private final ai Ft = new k();

  public r()
  {
    e locale = (e)this.Ft.jv();
    locale.aIq.nW(a.buY);
    locale.aIq.nV(a.buZ);
    locale.aIq.nY(a.bvc);
    locale.aIq.nZ(m.ZO());
    locale.aIq.nX(a.bvb);
  }

  public final LinkedList BM()
  {
    return ((f)this.Ft.iw()).aIr.OQ();
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      n.ak("MicroMsg.NetSceneGetReportRule", "get report strategy ok");
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 308;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.b.r
 * JD-Core Version:    0.6.2
 */