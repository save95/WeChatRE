package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.lo;
import com.tencent.mm.protocal.a.lp;
import com.tencent.mm.protocal.gy;
import com.tencent.mm.protocal.gz;

public final class bf extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private final boolean Ws;
  private String Wt = "";

  public bf(boolean paramBoolean, String paramString)
  {
    this.Ws = paramBoolean;
    this.Wt = com.tencent.mm.platformtools.bf.gi(paramString);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.Ft = new bg();
    gy localgy = (gy)this.Ft.jv();
    lo locallo = localgy.bxT;
    if (this.Ws);
    for (int i = 1; ; i = 2)
    {
      locallo.nF(i);
      localgy.bxT.qP(this.Wt);
      this.ES = paramh;
      return a(paramo, this.Ft, this);
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      gz localgz = (gz)paramai.iw();
      bd.hL().fN().set(17, Integer.valueOf(localgz.bxU.Rs()));
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 24;
  }

  public final boolean pQ()
  {
    return this.Ws;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.bf
 * JD-Core Version:    0.6.2
 */