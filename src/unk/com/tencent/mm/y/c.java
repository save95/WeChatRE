package unk.com.tencent.mm.y;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.mg;
import com.tencent.mm.protocal.hk;
import com.tencent.mm.sdk.platformtools.n;

public final class c extends u
  implements z
{
  private h ES;
  private ai Ft = new d();
  private String UI;
  private String UL;
  private String deviceName;

  public c(String paramString1, String paramString2, String paramString3)
  {
    this.UI = paramString1;
    this.deviceName = paramString2;
    this.UL = paramString3;
    hk localhk = (hk)this.Ft.jv();
    localhk.byb.qW(paramString1);
    localhk.byb.qX(paramString2);
    localhk.byb.qY(paramString3);
  }

  public final int a(o paramo, h paramh)
  {
    if ((bf.gj(this.UI)) || (bf.gj(this.deviceName)) || (bf.gj(this.UL)))
    {
      n.ah("MicroMsg.NetscenUpdateSafeDevice", "null device is or device name or device type");
      return -1;
    }
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.aj("MicroMsg.NetscenUpdateSafeDevice", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 361;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.c
 * JD-Core Version:    0.6.2
 */