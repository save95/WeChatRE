package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cw extends com.tencent.mm.ae.a
{
  private boolean aBN;
  private String aVy;
  private boolean aVz;
  private int bBa;
  private boolean bBb;
  private ia bCt;
  private boolean bCu;
  private ib bGW;
  private boolean bGX;
  private ib bGY;
  private boolean bGZ;
  private ib bHa;
  private ib bHb;
  private boolean bHc;
  private String bHd;
  private boolean bHe;
  private int bHf;
  private boolean bHg;
  private x byC;
  private boolean byD;
  private int bzC;
  private boolean bzD;

  public final cw G(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bBa);
    parama.Y(3, this.bCt.cE());
    this.bCt.a(parama);
    if (this.bGX)
    {
      parama.Y(4, this.bGW.cE());
      this.bGW.a(parama);
    }
    if (this.bGZ)
    {
      parama.Y(5, this.bGY.cE());
      this.bGY.a(parama);
    }
    if (this.aBN)
    {
      parama.Y(6, this.bHa.cE());
      this.bHa.a(parama);
    }
    if (this.bHc)
    {
      parama.Y(7, this.bHb.cE());
      this.bHb.a(parama);
    }
    if (this.bHe)
      parama.p(8, this.bHd);
    if (this.bHg)
      parama.aa(9, this.bHf);
    if (this.bzD)
      parama.aa(10, this.bzC);
    if (this.aVz)
      parama.p(11, this.aVy);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    if (this.bHe)
      i += a.a.a.b.b.a.o(8, this.bHd);
    if (this.bHg)
      i += a.a.a.a.U(9, this.bHf);
    if (this.bzD)
      i += a.a.a.a.U(10, this.bzC);
    if (this.aVz)
      i += a.a.a.b.b.a.o(11, this.aVy);
    int j = 0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bCt.cE());
    if (this.bGX)
      j += a.a.a.a.V(4, this.bGW.cE());
    if (this.bGZ)
      j += a.a.a.a.V(5, this.bGY.cE());
    if (this.aBN)
      j += a.a.a.a.V(6, this.bHa.cE());
    if (this.bHc)
      j += a.a.a.a.V(7, this.bHb.cE());
    return i + j;
  }

  public final cw ji(int paramInt)
  {
    this.bBa = paramInt;
    this.bBb = true;
    return this;
  }

  public final cw jj(int paramInt)
  {
    this.bHf = paramInt;
    this.bHg = true;
    return this;
  }

  public final cw jk(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final cw k(ia paramia)
  {
    this.bCt = paramia;
    this.bCu = true;
    return this;
  }

  public final cw nI(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final cw q(ib paramib)
  {
    this.bGW = paramib;
    this.bGX = true;
    return this;
  }

  public final cw r(ib paramib)
  {
    this.bGY = paramib;
    this.bGZ = true;
    return this;
  }

  public final cw s(ib paramib)
  {
    this.bHa = paramib;
    this.aBN = true;
    return this;
  }

  public final cw t(ib paramib)
  {
    this.bHb = paramib;
    this.bHc = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bBb) || (!this.bCu))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpCode:" + this.bBb + " A2Key:" + this.bCu);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    String str4 = str3 + "A2Key = " + this.bCt + "   ";
    if (this.bGX)
      str4 = str4 + "AppID = " + this.bGW + "   ";
    if (this.bGZ)
      str4 = str4 + "Scope = " + this.bGY + "   ";
    if (this.aBN)
      str4 = str4 + "State = " + this.bHa + "   ";
    if (this.bHc)
      str4 = str4 + "ReqUrl = " + this.bHb + "   ";
    if (this.bHe)
      str4 = str4 + "FriendUserName = " + this.bHd + "   ";
    if (this.bHg)
      str4 = str4 + "FriendQQ = " + this.bHf + "   ";
    if (this.bzD)
      str4 = str4 + "Scene = " + this.bzC + "   ";
    if (this.aVz)
      str4 = str4 + "UserName = " + this.aVy + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cw
 * JD-Core Version:    0.6.2
 */