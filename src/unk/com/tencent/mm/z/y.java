package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.cm;
import com.tencent.mm.protocal.br;
import com.tencent.mm.sdk.platformtools.n;

public final class y extends u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private ai Ft = new z();

  public y(String paramString, int paramInt)
  {
    br localbr = (br)this.Ft.jv();
    localbr.bwh.nE(paramString);
    localbr.bwh.Rl();
    localbr.bwh.nF("");
    localbr.bwh.je(paramInt);
    localbr.bwh.aT(0L);
    localbr.bwh.Rk();
    n.ak("MicroMsg.NetSceneExpose", "expose username:" + paramString + ", scene:" + paramInt + ", type:0");
  }

  public y(String paramString, long paramLong)
  {
    br localbr = (br)this.Ft.jv();
    localbr.bwh.nE(paramString);
    localbr.bwh.Rl();
    localbr.bwh.nF("");
    localbr.bwh.je(33);
    localbr.bwh.aT(paramLong);
    localbr.bwh.Rk();
    n.ak("MicroMsg.NetSceneExpose", "expose username:" + paramString + ", scene:33, type:0 snsId " + paramLong);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneExpose", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 58;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.y
 * JD-Core Version:    0.6.2
 */