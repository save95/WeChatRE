package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ga extends com.tencent.mm.ae.a
{
  private String NC;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private boolean aTZ;
  private int aUa;
  private String aVy;
  private boolean aVz;
  private boolean ajr;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private boolean bEa;
  private boolean bJL;
  private boolean bJM;
  private boolean bKf;
  private int bLt;
  private boolean bLu;
  private int bLv;
  private boolean bLw;

  private ga Td()
  {
    if ((!this.ajr) || (!this.bEa) || (!this.bLu) || (!this.bLw))
      throw new c("Not all required fields were included (false = not included in message),  Type:" + this.ajr + " Sex:" + this.bEa + " ImgFlag:" + this.bLu + " HDImgFlag:" + this.bLw);
    return this;
  }

  public static ga bJ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    ga localga = new ga();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 11:
      }
      while (true)
      {
        if (j == 0)
          locala.ama();
        i = locala.alZ();
        break;
        localga.aVy = locala.alU();
        localga.aVz = true;
        j = 1;
        continue;
        localga.aUa = locala.alS();
        localga.ajr = true;
        j = 1;
        continue;
        localga.Nt = locala.alS();
        localga.bEa = true;
        j = 1;
        continue;
        localga.Nv = locala.alU();
        localga.aTZ = true;
        j = 1;
        continue;
        localga.Nu = locala.alU();
        localga.bJL = true;
        j = 1;
        continue;
        localga.Nw = locala.alU();
        localga.bJM = true;
        j = 1;
        continue;
        localga.bLt = locala.alS();
        localga.bLu = true;
        j = 1;
        continue;
        localga.bLv = locala.alS();
        localga.bLw = true;
        j = 1;
        continue;
        localga.NC = locala.alU();
        localga.bKf = true;
        j = 1;
        continue;
        localga.bEP = locala.alU();
        localga.bEQ = true;
        j = 1;
        continue;
        localga.bER = locala.alU();
        localga.bES = true;
        j = 1;
      }
    }
    return localga.Td();
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final int Tc()
  {
    return this.bLv;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    parama.aa(2, this.aUa);
    parama.aa(3, this.Nt);
    if (this.aTZ)
      parama.p(4, this.Nv);
    if (this.bJL)
      parama.p(5, this.Nu);
    if (this.bJM)
      parama.p(6, this.Nw);
    parama.aa(7, this.bLt);
    parama.aa(8, this.bLv);
    if (this.bKf)
      parama.p(9, this.NC);
    if (this.bEQ)
      parama.p(10, this.bEP);
    if (this.bES)
      parama.p(11, this.bER);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    int j = i + a.a.a.a.U(2, this.aUa) + a.a.a.a.U(3, this.Nt);
    if (this.aTZ)
      j += a.a.a.b.b.a.o(4, this.Nv);
    if (this.bJL)
      j += a.a.a.b.b.a.o(5, this.Nu);
    if (this.bJM)
      j += a.a.a.b.b.a.o(6, this.Nw);
    int k = j + a.a.a.a.U(7, this.bLt) + a.a.a.a.U(8, this.bLv);
    if (this.bKf)
      k += a.a.a.b.b.a.o(9, this.NC);
    if (this.bEQ)
      k += a.a.a.b.b.a.o(10, this.bEP);
    if (this.bES)
      k += a.a.a.b.b.a.o(11, this.bER);
    return k + 0;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final int fe()
  {
    return this.bLt;
  }

  public final String fg()
  {
    return this.Nw;
  }

  public final String fh()
  {
    return this.Nu;
  }

  public final String fi()
  {
    return this.Nv;
  }

  public final String getCountry()
  {
    return this.NC;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final byte[] toByteArray()
  {
    Td();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    String str2 = str1 + "Type = " + this.aUa + "   ";
    String str3 = str2 + "Sex = " + this.Nt + "   ";
    if (this.aTZ)
      str3 = str3 + "City = " + this.Nv + "   ";
    if (this.bJL)
      str3 = str3 + "Province = " + this.Nu + "   ";
    if (this.bJM)
      str3 = str3 + "Signature = " + this.Nw + "   ";
    String str4 = str3 + "ImgFlag = " + this.bLt + "   ";
    String str5 = str4 + "HDImgFlag = " + this.bLv + "   ";
    if (this.bKf)
      str5 = str5 + "Country = " + this.NC + "   ";
    if (this.bEQ)
      str5 = str5 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str5 = str5 + "SmallHeadImgUrl = " + this.bER + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ga
 * JD-Core Version:    0.6.2
 */