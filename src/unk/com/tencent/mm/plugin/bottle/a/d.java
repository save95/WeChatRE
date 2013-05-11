package unk.com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.da;
import com.tencent.mm.protocal.a.db;
import com.tencent.mm.protocal.cg;
import com.tencent.mm.protocal.ch;
import com.tencent.mm.sdk.platformtools.n;

public final class d extends u
  implements z
{
  private h ES;
  private final ai Ft = new e();

  public d()
  {
    cg localcg = (cg)this.Ft.jv();
    localcg.bwr.nK(y.gG());
    localcg.bwr.jm((int)bf.tD());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    ch localch = (ch)paramai.iw();
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      c.dN(localch.bws.xp());
      c.dM(localch.bws.xo());
    }
    while (true)
    {
      n.ak("MicroMsg.NetSceneGetBottleCount", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3 + " ret:" + localch.bws.Cl() + " pickCnt:" + localch.bws.xp() + " throwCnt:" + localch.bws.xo());
      this.ES.a(0, localch.bws.Cl(), paramString, this);
      return;
      if ((localch.bws.Cl() == -2002) || (localch.bws.Cl() == -56))
      {
        c.dN(0);
        c.dM(0);
      }
    }
  }

  public final int getType()
  {
    return 47;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.d
 * JD-Core Version:    0.6.2
 */