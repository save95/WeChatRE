package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.voip.a.c;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.np;
import com.tencent.mm.protocal.a.ob;

public final class f extends u
  implements z
{
  private h ES;
  private ai Ft = new g();

  public f(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong)
  {
    com.tencent.mm.plugin.voip.a.b localb = (com.tencent.mm.plugin.voip.a.b)this.Ft.jv();
    localb.bqU.oX(paramInt1);
    localb.bqU.oW(paramInt3);
    localb.bqU.oY(paramInt2);
    ob localob1 = new ob();
    localob1.ph(2);
    ia localia1 = new ia();
    localia1.g(com.tencent.mm.ae.b.ak(paramArrayOfByte1));
    localia1.lv(paramArrayOfByte1.length);
    localob1.P(localia1);
    localb.bqU.a(localob1);
    ob localob2 = new ob();
    localob2.ph(3);
    ia localia2 = new ia();
    localia2.g(com.tencent.mm.ae.b.ak(paramArrayOfByte2));
    localia2.lv(paramArrayOfByte2.length);
    localob2.P(localia2);
    localb.bqU.b(localob2);
    localb.bqU.bn(paramLong);
  }

  public final c Mq()
  {
    return (c)this.Ft.iw();
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 72;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.f
 * JD-Core Version:    0.6.2
 */