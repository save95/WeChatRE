package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.gh;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class ah extends bj
{
  private gh cdR = new gh();

  public ah(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, String paramString5, String paramString6, String paramString7, int paramInt4, String paramString8, int paramInt5, int paramInt6, String paramString9, String paramString10, String paramString11, String paramString12, int paramInt7)
  {
    super(arrayOfObject);
    this.cdR.J(new ib().pK(bg.gi(paramString1)));
    this.cdR.K(new ib().pK(bg.gi(paramString2)));
    this.cdR.L(new ib().pK(bg.gi(paramString3)));
    this.cdR.M(new ib().pK(bg.gi(paramString4)));
    this.cdR.kz(paramInt1);
    this.cdR.kA(paramInt2);
    this.cdR.kB(paramInt3);
    this.cdR.N(new ib().pK(bg.gi(paramString5)));
    this.cdR.O(new ib().pK(bg.gi(paramString6)));
    this.cdR.P(new ib().pK(bg.gi(paramString4)));
    this.cdR.kD(paramInt4);
    this.cdR.Q(new ib().pK(bg.gi(paramString8)));
    this.cdR.kE(paramInt5);
    this.cdR.kF(paramInt6);
    this.cdR.oH(bg.gi(paramString9));
    this.cdR.oG(bg.gi(paramString10));
    this.cdR.oF(bg.gi(paramString11));
    this.cdR.oI(bg.gi(paramString12));
    this.cdR.kG(paramInt7);
    this.cdR.kC(0);
    this.cdR.p(new ia());
  }

  public final a abR()
  {
    return this.cdR;
  }

  public final int jY()
  {
    return 2;
  }

  public final int mD()
  {
    return 101;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ah
 * JD-Core Version:    0.6.2
 */