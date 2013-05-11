package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class di extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private int bHU;
  private boolean bHV;
  private int bHW;
  private boolean bHX;
  private String bHY;
  private boolean bHZ;
  private int bIa;
  private boolean bIb;
  private x byC;
  private boolean byD;

  public final di L(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int RL()
  {
    return this.bIa;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.aa(3, this.bHU);
    parama.aa(4, this.bHW);
    if (this.bHZ)
      parama.p(5, this.bHY);
    parama.aa(6, this.bAv);
    parama.aa(7, this.bEG);
    parama.aa(8, this.bIa);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    int j = i + a.a.a.a.U(3, this.bHU) + a.a.a.a.U(4, this.bHW);
    if (this.bHZ)
      j += a.a.a.b.b.a.o(5, this.bHY);
    return j + a.a.a.a.U(6, this.bAv) + a.a.a.a.U(7, this.bEG) + a.a.a.a.U(8, this.bIa) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final di jo(int paramInt)
  {
    this.bHU = paramInt;
    this.bHV = true;
    return this;
  }

  public final di jp(int paramInt)
  {
    this.bHW = paramInt;
    this.bHX = true;
    return this;
  }

  public final di jq(int paramInt)
  {
    this.bAv = paramInt;
    this.bAw = true;
    return this;
  }

  public final di jr(int paramInt)
  {
    this.bEG = paramInt;
    this.bEH = true;
    return this;
  }

  public final di js(int paramInt)
  {
    this.bIa = paramInt;
    this.bIb = true;
    return this;
  }

  public final di nN(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final di nO(String paramString)
  {
    this.bHY = paramString;
    this.bHZ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bHV) || (!this.bHX) || (!this.bAw) || (!this.bEH) || (!this.bIb))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ImgWidth:" + this.bHV + " ImgHeight:" + this.bHX + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " HeadImgType:" + this.bIb);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "ImgWidth = " + this.bHU + "   ";
    String str4 = str3 + "ImgHeight = " + this.bHW + "   ";
    if (this.bHZ)
      str4 = str4 + "ImgFormat = " + this.bHY + "   ";
    String str5 = str4 + "TotalLen = " + this.bAv + "   ";
    String str6 = str5 + "StartPos = " + this.bEG + "   ";
    String str7 = str6 + "HeadImgType = " + this.bIa + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.di
 * JD-Core Version:    0.6.2
 */