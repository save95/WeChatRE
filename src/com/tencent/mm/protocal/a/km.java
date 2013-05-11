package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class km extends com.tencent.mm.ae.a
{
  private LinkedList aUI = new LinkedList();
  private int aUt;
  private boolean aUu;
  private String aUv;
  private boolean aUw;
  private int bOk;
  private boolean bOl;
  private int bSK;
  private boolean bSL;
  private LinkedList bSM = new LinkedList();
  private boolean bSN;
  private long bSU;
  private boolean bSV;
  private ia bSs;
  private boolean bSt;
  private int bTe;
  private boolean bTf;
  private int bTg;
  private boolean bTh;
  private int bTi;
  private boolean bTj;
  private int bTk;
  private boolean bTl;
  private LinkedList bTm = new LinkedList();
  private x byC;
  private boolean byD;

  public final km C(ia paramia)
  {
    this.bSs = paramia;
    this.bSt = true;
    return this;
  }

  public final LinkedList Gd()
  {
    return this.aUI;
  }

  public final km X(LinkedList paramLinkedList)
  {
    if (!this.bSN)
      this.bSN = true;
    this.bSM = paramLinkedList;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.Y(2, this.bSs.cE());
    this.bSs.a(parama);
    if (this.bSL)
      parama.aa(3, this.bSK);
    parama.b(4, 8, this.bSM);
    if (this.bTf)
      parama.aa(5, this.bTe);
    if (this.aUu)
      parama.aa(6, this.aUt);
    if (this.aUw)
      parama.p(7, this.aUv);
    if (this.bTh)
      parama.aa(8, this.bTg);
    if (this.bOl)
      parama.aa(9, this.bOk);
    parama.b(10, 8, this.aUI);
    if (this.bTj)
      parama.aa(11, this.bTi);
    if (this.bSV)
      parama.e(12, this.bSU);
    if (this.bTl)
      parama.aa(13, this.bTk);
    parama.b(14, 8, this.bTm);
  }

  public final km aO(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.bSL;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(3, this.bSK);
    if (this.bTf)
      i += a.a.a.a.U(5, this.bTe);
    if (this.aUu)
      i += a.a.a.a.U(6, this.aUt);
    if (this.aUw)
      i += a.a.a.b.b.a.o(7, this.aUv);
    if (this.bTh)
      i += a.a.a.a.U(8, this.bTg);
    if (this.bOl)
      i += a.a.a.a.U(9, this.bOk);
    if (this.bTj)
      i += a.a.a.a.U(11, this.bTi);
    if (this.bSV)
      i += a.a.a.a.c(12, this.bSU);
    if (this.bTl)
      i += a.a.a.a.U(13, this.bTk);
    return i + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(2, this.bSs.cE()) + a.a.a.a.a(4, 8, this.bSM) + a.a.a.a.a(10, 8, this.aUI) + a.a.a.a.a(14, 8, this.bTm));
  }

  public final km mA(int paramInt)
  {
    this.bOk = paramInt;
    this.bOl = true;
    return this;
  }

  public final km mB(int paramInt)
  {
    this.bTi = paramInt;
    this.bTj = true;
    return this;
  }

  public final km mw(int paramInt)
  {
    this.bSK = paramInt;
    this.bSL = true;
    return this;
  }

  public final km mx(int paramInt)
  {
    this.bTe = paramInt;
    this.bTf = true;
    return this;
  }

  public final km my(int paramInt)
  {
    this.aUt = paramInt;
    this.aUu = true;
    return this;
  }

  public final km mz(int paramInt)
  {
    this.bTg = paramInt;
    this.bTh = true;
    return this;
  }

  public final km qz(String paramString)
  {
    this.aUv = paramString;
    this.aUw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bSt))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " ObjectDesc:" + this.bSt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "ObjectDesc = " + this.bSs + "   ";
    if (this.bSL)
      str3 = str3 + "WithUserListCount = " + this.bSK + "   ";
    String str4 = str3 + "WithUserList = " + this.bSM + "   ";
    if (this.bTf)
      str4 = str4 + "Privacy = " + this.bTe + "   ";
    if (this.aUu)
      str4 = str4 + "SyncFlag = " + this.aUt + "   ";
    if (this.aUw)
      str4 = str4 + "ClientId = " + this.aUv + "   ";
    if (this.bTh)
      str4 = str4 + "PostBGImgType = " + this.bTg + "   ";
    if (this.bOl)
      str4 = str4 + "GroupCount = " + this.bOk + "   ";
    String str5 = str4 + "GroupIds = " + this.aUI + "   ";
    if (this.bTj)
      str5 = str5 + "ObjectSource = " + this.bTi + "   ";
    if (this.bSV)
      str5 = str5 + "ReferId = " + this.bSU + "   ";
    if (this.bTl)
      str5 = str5 + "BlackListCount = " + this.bTk + "   ";
    String str6 = str5 + "BlackList = " + this.bTm + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.km
 * JD-Core Version:    0.6.2
 */