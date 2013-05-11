package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fw extends com.tencent.mm.ae.a
{
  private String NC;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private int Nx;
  private boolean aTZ;
  private boolean aVB;
  private boolean bDX;
  private boolean bDZ;
  private ib bEN;
  private ib bEO;
  private boolean bEa;
  private boolean bEg;
  private boolean bEk;
  private boolean bEm;
  private int bEn;
  private boolean bEo;
  private ib bFb;
  private boolean bFc;
  private ib bJB;
  private boolean bJL;
  private boolean bJM;
  private int bJP;
  private boolean bJQ;
  private String bJR;
  private boolean bJS;
  private boolean bKC;
  private boolean bKf;
  private int bLm;
  private boolean bLn;
  private ib bLo;
  private ib bLp;
  private ib bLq;

  public static boolean a(a.a.a.a.a parama, fw paramfw, int paramInt)
  {
    switch (paramInt)
    {
    case 7:
    case 8:
    default:
      return false;
    case 1:
      LinkedList localLinkedList7 = parama.rw(1);
      for (int i2 = 0; i2 < localLinkedList7.size(); i2++)
      {
        byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i2);
        ib localib7 = new ib();
        a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte7, buU);
        for (boolean bool7 = true; bool7; bool7 = ib.a(locala7, localib7, locala7.alZ()));
        paramfw.bFb = localib7;
        paramfw.bFc = true;
      }
      return true;
    case 2:
      paramfw.bLm = parama.alS();
      paramfw.bLn = true;
      return true;
    case 3:
      LinkedList localLinkedList6 = parama.rw(3);
      for (int i1 = 0; i1 < localLinkedList6.size(); i1++)
      {
        byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i1);
        ib localib6 = new ib();
        a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte6, buU);
        for (boolean bool6 = true; bool6; bool6 = ib.a(locala6, localib6, locala6.alZ()));
        paramfw.bJB = localib6;
        paramfw.aVB = true;
      }
      return true;
    case 4:
      LinkedList localLinkedList5 = parama.rw(4);
      for (int n = 0; n < localLinkedList5.size(); n++)
      {
        byte[] arrayOfByte5 = (byte[])localLinkedList5.get(n);
        ib localib5 = new ib();
        a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte5, buU);
        for (boolean bool5 = true; bool5; bool5 = ib.a(locala5, localib5, locala5.alZ()));
        paramfw.bEN = localib5;
        paramfw.bDX = true;
      }
      return true;
    case 5:
      LinkedList localLinkedList4 = parama.rw(5);
      for (int m = 0; m < localLinkedList4.size(); m++)
      {
        byte[] arrayOfByte4 = (byte[])localLinkedList4.get(m);
        ib localib4 = new ib();
        a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte4, buU);
        for (boolean bool4 = true; bool4; bool4 = ib.a(locala4, localib4, locala4.alZ()));
        paramfw.bEO = localib4;
        paramfw.bDZ = true;
      }
      return true;
    case 6:
      paramfw.Nt = parama.alS();
      paramfw.bEa = true;
      return true;
    case 9:
      LinkedList localLinkedList3 = parama.rw(9);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ib localib3 = new ib();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ib.a(locala3, localib3, locala3.alZ()));
        paramfw.bLo = localib3;
        paramfw.bEg = true;
      }
      return true;
    case 10:
      LinkedList localLinkedList2 = parama.rw(10);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ib localib2 = new ib();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ib.a(locala2, localib2, locala2.alZ()));
        paramfw.bLp = localib2;
        paramfw.bEk = true;
      }
      return true;
    case 11:
      LinkedList localLinkedList1 = parama.rw(11);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        ib localib1 = new ib();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = ib.a(locala1, localib1, locala1.alZ()));
        paramfw.bLq = localib1;
        paramfw.bEm = true;
      }
      return true;
    case 12:
      paramfw.bEn = parama.alS();
      paramfw.bEo = true;
      return true;
    case 13:
      paramfw.Nu = parama.alU();
      paramfw.bJL = true;
      return true;
    case 14:
      paramfw.Nv = parama.alU();
      paramfw.aTZ = true;
      return true;
    case 15:
      paramfw.Nw = parama.alU();
      paramfw.bJM = true;
      return true;
    case 16:
      paramfw.Nx = parama.alS();
      paramfw.bKC = true;
      return true;
    case 17:
      paramfw.bJP = parama.alS();
      paramfw.bJQ = true;
      return true;
    case 18:
      paramfw.bJR = parama.alU();
      paramfw.bJS = true;
      return true;
    case 19:
    }
    paramfw.NC = parama.alU();
    paramfw.bKf = true;
    return true;
  }

  public final ib QK()
  {
    return this.bFb;
  }

  public final int Ql()
  {
    return this.bEn;
  }

  public final ib Qw()
  {
    return this.bEO;
  }

  public final int SZ()
  {
    return this.bLm;
  }

  public final ib Ta()
  {
    return this.bLo;
  }

  public final ib Tb()
  {
    return this.bLp;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bFb.cE());
    this.bFb.a(parama);
    parama.aa(2, this.bLm);
    parama.Y(3, this.bJB.cE());
    this.bJB.a(parama);
    parama.Y(4, this.bEN.cE());
    this.bEN.a(parama);
    parama.Y(5, this.bEO.cE());
    this.bEO.a(parama);
    parama.aa(6, this.Nt);
    parama.Y(9, this.bLo.cE());
    this.bLo.a(parama);
    parama.Y(10, this.bLp.cE());
    this.bLp.a(parama);
    parama.Y(11, this.bLq.cE());
    this.bLq.a(parama);
    parama.aa(12, this.bEn);
    if (this.bJL)
      parama.p(13, this.Nu);
    if (this.aTZ)
      parama.p(14, this.Nv);
    if (this.bJM)
      parama.p(15, this.Nw);
    if (this.bKC)
      parama.aa(16, this.Nx);
    if (this.bJQ)
      parama.aa(17, this.bJP);
    if (this.bJS)
      parama.p(18, this.bJR);
    if (this.bKf)
      parama.p(19, this.NC);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bLm) + a.a.a.a.U(6, this.Nt) + a.a.a.a.U(12, this.bEn);
    if (this.bJL)
      i += a.a.a.b.b.a.o(13, this.Nu);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(14, this.Nv);
    if (this.bJM)
      i += a.a.a.b.b.a.o(15, this.Nw);
    if (this.bKC)
      i += a.a.a.a.U(16, this.Nx);
    if (this.bJQ)
      i += a.a.a.a.U(17, this.bJP);
    if (this.bJS)
      i += a.a.a.b.b.a.o(18, this.bJR);
    if (this.bKf)
      i += a.a.a.b.b.a.o(19, this.NC);
    return i + (0 + a.a.a.a.V(1, this.bFb.cE()) + a.a.a.a.V(3, this.bJB.cE()) + a.a.a.a.V(4, this.bEN.cE()) + a.a.a.a.V(5, this.bEO.cE()) + a.a.a.a.V(9, this.bLo.cE()) + a.a.a.a.V(10, this.bLp.cE()) + a.a.a.a.V(11, this.bLq.cE()));
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final int ff()
  {
    return this.Nx;
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

  public final byte[] toByteArray()
  {
    if ((!this.bFc) || (!this.bLn) || (!this.aVB) || (!this.bDX) || (!this.bDZ) || (!this.bEa) || (!this.bEg) || (!this.bEk) || (!this.bEm) || (!this.bEo))
      throw new c("Not all required fields were included (false = not included in message),  MemberName:" + this.bFc + " MemberStatus:" + this.bLn + " NickName:" + this.aVB + " PYInitial:" + this.bDX + " QuanPin:" + this.bDZ + " Sex:" + this.bEa + " Remark:" + this.bEg + " RemarkPYInitial:" + this.bEk + " RemarkQuanPin:" + this.bEm + " ContactType:" + this.bEo);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MemberName = " + this.bFb + "   ";
    String str3 = str2 + "MemberStatus = " + this.bLm + "   ";
    String str4 = str3 + "NickName = " + this.bJB + "   ";
    String str5 = str4 + "PYInitial = " + this.bEN + "   ";
    String str6 = str5 + "QuanPin = " + this.bEO + "   ";
    String str7 = str6 + "Sex = " + this.Nt + "   ";
    String str8 = str7 + "Remark = " + this.bLo + "   ";
    String str9 = str8 + "RemarkPYInitial = " + this.bLp + "   ";
    String str10 = str9 + "RemarkQuanPin = " + this.bLq + "   ";
    String str11 = str10 + "ContactType = " + this.bEn + "   ";
    if (this.bJL)
      str11 = str11 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str11 = str11 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str11 = str11 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str11 = str11 + "PersonalCard = " + this.Nx + "   ";
    if (this.bJQ)
      str11 = str11 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str11 = str11 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bKf)
      str11 = str11 + "Country = " + this.NC + "   ";
    return str11 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fw
 * JD-Core Version:    0.6.2
 */