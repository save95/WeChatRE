package unk.com.tencent.mm.y;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.bo;
import com.tencent.mm.protocal.a.bp;
import com.tencent.mm.protocal.az;
import com.tencent.mm.protocal.ba;
import com.tencent.mm.sdk.platformtools.n;

public final class a extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private String UI;

  public a(String paramString)
  {
    this.UI = paramString;
    this.Ft = new b();
    ((az)this.Ft.jv()).bvU.np(paramString);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    if (bf.gj(this.UI))
    {
      n.ah("MicroMsg.NetSceneDelSafeDevice", "null device id");
      return -1;
    }
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneDelSafeDevice", "NetSceneDelSafeDevice, errType= " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ba localba = (ba)paramai.iw();
      bd.hL().fN().set(64, Integer.valueOf(localba.bvV.Pv()));
      n.ak("MicroMsg.NetSceneDelSafeDevice", "NetSceneDelSafeDevice, get safedevice state = " + localba.bvV.Pv());
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 362;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.a
 * JD-Core Version:    0.6.2
 */