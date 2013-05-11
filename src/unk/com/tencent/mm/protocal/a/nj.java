package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nj extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private int bAj;
  private boolean bAk;
  private ia bAr;
  private boolean bAs;
  private int bAt;
  private boolean bAu;
  private String bXK;
  private boolean bXL;
  private int bXM;
  private boolean bXN;
  private int bXO;
  private boolean bXP;
  private int bXQ;
  private boolean bXR;
  private int bXS;
  private boolean bXT;
  private int bXU;
  private boolean bXV;
  private int bXW;
  private boolean bXX;
  private LinkedList bXY = new LinkedList();
  private LinkedList bXZ = new LinkedList();
  private x byC;
  private boolean byD;

  public final nj N(ia paramia)
  {
    this.bAr = paramia;
    this.bAs = true;
    return this;
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final nj YO()
  {
    this.bXM = 0;
    this.bXN = true;
    return this;
  }

  public final nj YP()
  {
    this.bXO = 0;
    this.bXP = true;
    return this;
  }

  public final nj YQ()
  {
    this.bXQ = 0;
    this.bXR = true;
    return this;
  }

  public final nj YR()
  {
    this.bXS = 0;
    this.bXT = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.Y(3, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(4, this.bAj);
    if (this.bXL)
      parama.p(5, this.bXK);
    parama.aa(6, this.bAt);
    parama.aa(7, this.bXM);
    parama.aa(8, this.bXO);
    parama.aa(9, this.bXQ);
    parama.aa(10, this.bXS);
    if (this.bXV)
      parama.aa(11, this.bXU);
    if (this.bXX)
      parama.aa(12, this.bXW);
    parama.b(13, 8, this.bXY);
    parama.b(14, 8, this.bXZ);
  }

  public final nj br(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    int j = i + a.a.a.a.U(4, this.bAj);
    if (this.bXL)
      j += a.a.a.b.b.a.o(5, this.bXK);
    int k = j + a.a.a.a.U(6, this.bAt) + a.a.a.a.U(7, this.bXM) + a.a.a.a.U(8, this.bXO) + a.a.a.a.U(9, this.bXQ) + a.a.a.a.U(10, this.bXS);
    if (this.bXV)
      k += a.a.a.a.U(11, this.bXU);
    if (this.bXX)
      k += a.a.a.a.U(12, this.bXW);
    return k + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bAr.cE()) + a.a.a.a.a(13, 8, this.bXY) + a.a.a.a.a(14, 8, this.bXZ));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final nj oR(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final nj oS(int paramInt)
  {
    this.bAt = paramInt;
    this.bAu = true;
    return this;
  }

  public final nj oT(int paramInt)
  {
    this.bXU = paramInt;
    this.bXV = true;
    return this;
  }

  public final nj rA(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final nj rB(String paramString)
  {
    this.bXK = paramString;
    this.bXL = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAs) || (!this.bAk) || (!this.bAu) || (!this.bXN) || (!this.bXP) || (!this.bXR) || (!this.bXT))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Data:" + this.bAs + " Offset:" + this.bAk + " EndFlag:" + this.bAu + " SamplePerSec:" + this.bXN + " BitsPerSample:" + this.bXP + " VoiceEncodeType:" + this.bXR + " FileType:" + this.bXT);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "Data = " + this.bAr + "   ";
    String str4 = str3 + "Offset = " + this.bAj + "   ";
    if (this.bXL)
      str4 = str4 + "ClientVoiceId = " + this.bXK + "   ";
    String str5 = str4 + "EndFlag = " + this.bAt + "   ";
    String str6 = str5 + "SamplePerSec = " + this.bXM + "   ";
    String str7 = str6 + "BitsPerSample = " + this.bXO + "   ";
    String str8 = str7 + "VoiceEncodeType = " + this.bXQ + "   ";
    String str9 = str8 + "FileType = " + this.bXS + "   ";
    if (this.bXV)
      str9 = str9 + "SearchType = " + this.bXU + "   ";
    if (this.bXX)
      str9 = str9 + "ExtraNameCount = " + this.bXW + "   ";
    String str10 = str9 + "ExtraNameUserNameList = " + this.bXY + "   ";
    String str11 = str10 + "ExtraNameRemarkNameList = " + this.bXZ + "   ";
    return str11 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nj
 * JD-Core Version:    0.6.2
 */