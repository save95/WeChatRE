package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gy extends com.tencent.mm.ae.a
{
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private int bAK;
  private boolean bAL;
  private String bBc;
  private boolean bBd;
  private String bEf;
  private boolean bEg;
  private int bGI;
  private boolean bGJ;
  private int bJC;
  private boolean bJD;
  private String bOy;
  private boolean bOz;

  public final String Qi()
  {
    return this.bEf;
  }

  public final int Sw()
  {
    return this.bJC;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAK);
    if (this.aVB)
      parama.p(2, this.aVA);
    if (this.bBd)
      parama.p(3, this.bBc);
    if (this.bEg)
      parama.p(4, this.bEf);
    if (this.aVz)
      parama.p(5, this.aVy);
    parama.aa(6, this.bJC);
    parama.aa(7, this.bGI);
    if (this.bOz)
      parama.p(8, this.bOy);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAK);
    if (this.aVB)
      i += a.a.a.b.b.a.o(2, this.aVA);
    if (this.bBd)
      i += a.a.a.b.b.a.o(3, this.bBc);
    if (this.bEg)
      i += a.a.a.b.b.a.o(4, this.bEf);
    if (this.aVz)
      i += a.a.a.b.b.a.o(5, this.aVy);
    int j = i + a.a.a.a.U(6, this.bJC) + a.a.a.a.U(7, this.bGI);
    if (this.bOz)
      j += a.a.a.b.b.a.o(8, this.bOy);
    return j + 0;
  }

  public final int fA()
  {
    return this.bAK;
  }

  public final int getGroupId()
  {
    return this.bGI;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final String lX()
  {
    return this.aVA;
  }

  public final gy lc(int paramInt)
  {
    this.bAK = paramInt;
    this.bAL = true;
    return this;
  }

  public final gy ld(int paramInt)
  {
    this.bJC = paramInt;
    this.bJD = true;
    return this;
  }

  public final gy le(int paramInt)
  {
    this.bGI = paramInt;
    this.bGJ = true;
    return this;
  }

  public final String oZ()
  {
    return this.bBc;
  }

  public final gy ph(String paramString)
  {
    this.aVA = paramString;
    this.aVB = true;
    return this;
  }

  public final gy pi(String paramString)
  {
    this.bBc = paramString;
    this.bBd = true;
    return this;
  }

  public final gy pj(String paramString)
  {
    this.bEf = paramString;
    this.bEg = true;
    return this;
  }

  public final gy pk(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final gy pl(String paramString)
  {
    this.bOy = paramString;
    this.bOz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAL) || (!this.bJD) || (!this.bGJ))
      throw new c("Not all required fields were included (false = not included in message),  Uin:" + this.bAL + " FriendType:" + this.bJD + " GroupId:" + this.bGJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Uin = " + this.bAK + "   ";
    if (this.aVB)
      str2 = str2 + "NickName = " + this.aVA + "   ";
    if (this.bBd)
      str2 = str2 + "Email = " + this.bBc + "   ";
    if (this.bEg)
      str2 = str2 + "Remark = " + this.bEf + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "FriendType = " + this.bJC + "   ";
    String str4 = str3 + "GroupId = " + this.bGI + "   ";
    if (this.bOz)
      str4 = str4 + "ImgIdx = " + this.bOy + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gy
 * JD-Core Version:    0.6.2
 */