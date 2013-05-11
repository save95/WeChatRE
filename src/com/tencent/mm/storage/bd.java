package com.tencent.mm.storage;

import com.tencent.mm.a.c;
import com.tencent.mm.ae.a;
import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.gp;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class bd extends bj
{
  private gp ceo = new gp();

  public bd(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, int paramInt3, int paramInt4, int paramInt5, String paramString6, String paramString7, String paramString8, int paramInt6, String paramString9, int paramInt7, String paramString10, int paramInt8)
  {
    super(arrayOfObject);
    this.ceo.kO(paramInt1);
    this.ceo.U(new ib().pK(bg.gi(paramString1)));
    this.ceo.V(new ib().pK(bg.gi(paramString2)));
    this.ceo.kP(paramInt2);
    this.ceo.W(new ib().pK(bg.gi(paramString3)));
    this.ceo.X(new ib().pK(bg.gi(paramString4)));
    this.ceo.kQ(paramInt3);
    byte[] arrayOfByte1 = c.a(bg.gi(paramString5), 0, -1);
    gp localgp1 = this.ceo;
    byte[] arrayOfByte2;
    gp localgp2;
    if (arrayOfByte1 == null)
    {
      arrayOfByte2 = new byte[0];
      localgp1.f(new b(arrayOfByte2));
      localgp2 = this.ceo;
      if (arrayOfByte1 != null)
        break label455;
    }
    label455: for (int i = 0; ; i = arrayOfByte1.length)
    {
      localgp2.kR(i);
      this.ceo.kS(paramInt4);
      this.ceo.kT(paramInt5);
      this.ceo.oO(bg.gi(paramString6));
      this.ceo.oN(bg.gi(paramString7));
      this.ceo.oM(bg.gi(paramString8));
      this.ceo.kU(paramInt6);
      this.ceo.oP(bg.gi(paramString9));
      this.ceo.kV(paramInt7);
      this.ceo.oQ(bg.gi(paramString10));
      this.ceo.kW(paramInt8);
      this.ceo.oR("");
      return;
      arrayOfByte2 = arrayOfByte1;
      break;
    }
  }

  public final a abR()
  {
    return this.ceo;
  }

  public final int jY()
  {
    return 1;
  }

  public final int mD()
  {
    return 104;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bd
 * JD-Core Version:    0.6.2
 */