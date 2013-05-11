package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gh extends com.tencent.mm.ae.a
{
  private int NA;
  private String NB;
  private String NC;
  private String ND;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private int Nx;
  private String Ny;
  private int Nz;
  private boolean aTZ;
  private boolean aVB;
  private boolean aVz;
  private boolean bDX;
  private boolean bDZ;
  private boolean bEF;
  private ib bEN;
  private ib bEO;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private ib bEX;
  private boolean bEa;
  private int bEb;
  private boolean bEc;
  private int bEd;
  private boolean bEe;
  private boolean bEg;
  private boolean bEk;
  private boolean bEm;
  private int bEn;
  private boolean bEo;
  private int bEp;
  private boolean bEq;
  private LinkedList bEr = new LinkedList();
  private boolean bEs;
  private boolean bEu;
  private int bEv;
  private boolean bEw;
  private int bEx;
  private boolean bEy;
  private ib bJB;
  private boolean bJL;
  private boolean bJM;
  private int bJP;
  private boolean bJQ;
  private String bJR;
  private boolean bJS;
  private String bJT;
  private boolean bJU;
  private String bJV;
  private boolean bJW;
  private String bJX;
  private boolean bJY;
  private int bJZ;
  private boolean bKC;
  private boolean bKF;
  private boolean bKG;
  private boolean bKH;
  private boolean bKa;
  private ld bKd;
  private boolean bKe;
  private boolean bKf;
  private boolean bKg;
  private bf bKh;
  private boolean bKi;
  private ib bLE;
  private int bLF;
  private boolean bLG;
  private int bLH;
  private boolean bLI;
  private String bLJ;
  private boolean bLK;
  private String bLL;
  private boolean bLM;
  private String bLN;
  private boolean bLO;
  private String bLP;
  private boolean bLQ;
  private ib bLo;
  private ib bLp;
  private ib bLq;
  private int bLt;
  private boolean bLu;
  private ia byY;
  private boolean byZ;
  private int bzn;
  private boolean bzo;

  private gh Tp()
  {
    if ((!this.aVz) || (!this.aVB) || (!this.bDX) || (!this.bDZ) || (!this.bEa) || (!this.byZ) || (!this.bEc) || (!this.bEe) || (!this.bLu))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " NickName:" + this.aVB + " PYInitial:" + this.bDX + " QuanPin:" + this.bDZ + " Sex:" + this.bEa + " ImgBuf:" + this.byZ + " BitMask:" + this.bEc + " BitVal:" + this.bEe + " ImgFlag:" + this.bLu);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, gh paramgh, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      LinkedList localLinkedList12 = parama.rw(1);
      for (int i7 = 0; i7 < localLinkedList12.size(); i7++)
      {
        byte[] arrayOfByte12 = (byte[])localLinkedList12.get(i7);
        ib localib8 = new ib();
        a.a.a.a.a locala12 = new a.a.a.a.a(arrayOfByte12, buU);
        for (boolean bool12 = true; bool12; bool12 = ib.a(locala12, localib8, locala12.alZ()));
        paramgh.J(localib8);
      }
      return true;
    case 2:
      LinkedList localLinkedList11 = parama.rw(2);
      for (int i6 = 0; i6 < localLinkedList11.size(); i6++)
      {
        byte[] arrayOfByte11 = (byte[])localLinkedList11.get(i6);
        ib localib7 = new ib();
        a.a.a.a.a locala11 = new a.a.a.a.a(arrayOfByte11, buU);
        for (boolean bool11 = true; bool11; bool11 = ib.a(locala11, localib7, locala11.alZ()));
        paramgh.K(localib7);
      }
      return true;
    case 3:
      LinkedList localLinkedList10 = parama.rw(3);
      for (int i5 = 0; i5 < localLinkedList10.size(); i5++)
      {
        byte[] arrayOfByte10 = (byte[])localLinkedList10.get(i5);
        ib localib6 = new ib();
        a.a.a.a.a locala10 = new a.a.a.a.a(arrayOfByte10, buU);
        for (boolean bool10 = true; bool10; bool10 = ib.a(locala10, localib6, locala10.alZ()));
        paramgh.L(localib6);
      }
      return true;
    case 4:
      LinkedList localLinkedList9 = parama.rw(4);
      for (int i4 = 0; i4 < localLinkedList9.size(); i4++)
      {
        byte[] arrayOfByte9 = (byte[])localLinkedList9.get(i4);
        ib localib5 = new ib();
        a.a.a.a.a locala9 = new a.a.a.a.a(arrayOfByte9, buU);
        for (boolean bool9 = true; bool9; bool9 = ib.a(locala9, localib5, locala9.alZ()));
        paramgh.M(localib5);
      }
      return true;
    case 5:
      paramgh.kz(parama.alS());
      return true;
    case 6:
      LinkedList localLinkedList8 = parama.rw(6);
      for (int i3 = 0; i3 < localLinkedList8.size(); i3++)
      {
        byte[] arrayOfByte8 = (byte[])localLinkedList8.get(i3);
        ia localia = new ia();
        a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte8, buU);
        for (boolean bool8 = true; bool8; bool8 = ia.a(locala8, localia, locala8.alZ()));
        paramgh.p(localia);
      }
      return true;
    case 7:
      paramgh.kA(parama.alS());
      return true;
    case 8:
      paramgh.kB(parama.alS());
      return true;
    case 9:
      paramgh.kC(parama.alS());
      return true;
    case 10:
      LinkedList localLinkedList7 = parama.rw(10);
      for (int i2 = 0; i2 < localLinkedList7.size(); i2++)
      {
        byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i2);
        ib localib4 = new ib();
        a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte7, buU);
        for (boolean bool7 = true; bool7; bool7 = ib.a(locala7, localib4, locala7.alZ()));
        paramgh.N(localib4);
      }
      return true;
    case 11:
      LinkedList localLinkedList6 = parama.rw(11);
      for (int i1 = 0; i1 < localLinkedList6.size(); i1++)
      {
        byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i1);
        ib localib3 = new ib();
        a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte6, buU);
        for (boolean bool6 = true; bool6; bool6 = ib.a(locala6, localib3, locala6.alZ()));
        paramgh.O(localib3);
      }
      return true;
    case 12:
      LinkedList localLinkedList5 = parama.rw(12);
      for (int n = 0; n < localLinkedList5.size(); n++)
      {
        byte[] arrayOfByte5 = (byte[])localLinkedList5.get(n);
        ib localib2 = new ib();
        a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte5, buU);
        for (boolean bool5 = true; bool5; bool5 = ib.a(locala5, localib2, locala5.alZ()));
        paramgh.P(localib2);
      }
      return true;
    case 13:
      paramgh.kD(parama.alS());
      return true;
    case 14:
      paramgh.bEp = parama.alS();
      paramgh.bEq = true;
      return true;
    case 15:
      LinkedList localLinkedList4 = parama.rw(15);
      for (int m = 0; m < localLinkedList4.size(); m++)
      {
        byte[] arrayOfByte4 = (byte[])localLinkedList4.get(m);
        hz localhz = new hz();
        a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte4, buU);
        for (boolean bool4 = true; bool4; bool4 = hz.a(locala4, localhz, locala4.alZ()));
        if (!paramgh.bEs)
          paramgh.bEs = true;
        paramgh.bEr.add(localhz);
      }
      return true;
    case 16:
      LinkedList localLinkedList3 = parama.rw(16);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ib localib1 = new ib();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ib.a(locala3, localib1, locala3.alZ()));
        paramgh.Q(localib1);
      }
      return true;
    case 17:
      paramgh.kE(parama.alS());
      return true;
    case 18:
      paramgh.bEx = parama.alS();
      paramgh.bEy = true;
      return true;
    case 19:
      paramgh.oF(parama.alU());
      return true;
    case 20:
      paramgh.oG(parama.alU());
      return true;
    case 21:
      paramgh.oH(parama.alU());
      return true;
    case 22:
      paramgh.kF(parama.alS());
      return true;
    case 23:
      paramgh.bLF = parama.alS();
      paramgh.bLG = true;
      return true;
    case 24:
      paramgh.bJP = parama.alS();
      paramgh.bJQ = true;
      return true;
    case 25:
      paramgh.bJR = parama.alU();
      paramgh.bJS = true;
      return true;
    case 26:
      paramgh.bLH = parama.alS();
      paramgh.bLI = true;
      return true;
    case 27:
      paramgh.bzn = parama.alS();
      paramgh.bzo = true;
      return true;
    case 28:
      paramgh.oI(parama.alU());
      return true;
    case 29:
      paramgh.bJT = parama.alU();
      paramgh.bJU = true;
      return true;
    case 30:
      paramgh.Ny = parama.alU();
      paramgh.bEF = true;
      return true;
    case 31:
      paramgh.bLJ = parama.alU();
      paramgh.bLK = true;
      return true;
    case 32:
      paramgh.bJX = parama.alU();
      paramgh.bJY = true;
      return true;
    case 33:
      paramgh.kG(parama.alS());
      return true;
    case 34:
      paramgh.NA = parama.alS();
      paramgh.bKG = true;
      return true;
    case 35:
      paramgh.Nz = parama.alS();
      paramgh.bKF = true;
      return true;
    case 36:
      paramgh.NB = parama.alU();
      paramgh.bKH = true;
      return true;
    case 37:
      LinkedList localLinkedList2 = parama.rw(37);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ld localld = new ld();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ld.a(locala2, localld, locala2.alZ()));
        paramgh.bKd = localld;
        paramgh.bKe = true;
      }
      return true;
    case 38:
      paramgh.oJ(parama.alU());
      return true;
    case 39:
      paramgh.bEP = parama.alU();
      paramgh.bEQ = true;
      return true;
    case 40:
      paramgh.bER = parama.alU();
      paramgh.bES = true;
      return true;
    case 41:
      paramgh.ND = parama.alU();
      paramgh.bKg = true;
      return true;
    case 42:
      LinkedList localLinkedList1 = parama.rw(42);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        bf localbf = new bf();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = bf.a(locala1, localbf, locala1.alZ()));
        paramgh.bKh = localbf;
        paramgh.bKi = true;
      }
      return true;
    case 43:
      paramgh.bLL = parama.alU();
      paramgh.bLM = true;
      return true;
    case 44:
      paramgh.bLN = parama.alU();
      paramgh.bLO = true;
      return true;
    case 45:
    }
    paramgh.bLP = parama.alU();
    paramgh.bLQ = true;
    return true;
  }

  public static gh bL(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    gh localgh = new gh();
    while (i > 0)
    {
      if (!a(locala, localgh, i))
        locala.ama();
      i = locala.alZ();
    }
    return localgh.Tp();
  }

  public final gh J(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final gh K(ib paramib)
  {
    this.bJB = paramib;
    this.aVB = true;
    return this;
  }

  public final gh L(ib paramib)
  {
    this.bEN = paramib;
    this.bDX = true;
    return this;
  }

  public final gh M(ib paramib)
  {
    this.bEO = paramib;
    this.bDZ = true;
    return this;
  }

  public final gh N(ib paramib)
  {
    this.bLo = paramib;
    this.bEg = true;
    return this;
  }

  public final gh O(ib paramib)
  {
    this.bLp = paramib;
    this.bEk = true;
    return this;
  }

  public final gh P(ib paramib)
  {
    this.bLq = paramib;
    this.bEm = true;
    return this;
  }

  public final gh Q(ib paramib)
  {
    this.bLE = paramib;
    this.bEu = true;
    return this;
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final int Qg()
  {
    return this.bEb;
  }

  public final int Qh()
  {
    return this.bEd;
  }

  public final int Ql()
  {
    return this.bEn;
  }

  public final int Qm()
  {
    return this.bEv;
  }

  public final ib Qv()
  {
    return this.bEN;
  }

  public final ib Qw()
  {
    return this.bEO;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final String SB()
  {
    return this.bJX;
  }

  public final ld SC()
  {
    return this.bKd;
  }

  public final String SD()
  {
    return this.ND;
  }

  public final bf SE()
  {
    return this.bKh;
  }

  public final ib Ta()
  {
    return this.bLo;
  }

  public final ib Tb()
  {
    return this.bLp;
  }

  public final ib Te()
  {
    return this.bJB;
  }

  public final ib Tf()
  {
    return this.bLq;
  }

  public final int Ti()
  {
    return this.bEp;
  }

  public final LinkedList Tj()
  {
    return this.bEr;
  }

  public final ib Tk()
  {
    return this.bLE;
  }

  public final int Tl()
  {
    return this.bLF;
  }

  public final String Tm()
  {
    return this.bLJ;
  }

  public final String Tn()
  {
    return this.bLL;
  }

  public final String To()
  {
    return this.bLP;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(2, this.bJB.cE());
    this.bJB.a(parama);
    parama.Y(3, this.bEN.cE());
    this.bEN.a(parama);
    parama.Y(4, this.bEO.cE());
    this.bEO.a(parama);
    parama.aa(5, this.Nt);
    parama.Y(6, this.byY.cE());
    this.byY.a(parama);
    parama.aa(7, this.bEb);
    parama.aa(8, this.bEd);
    parama.aa(9, this.bLt);
    if (this.bEg)
    {
      parama.Y(10, this.bLo.cE());
      this.bLo.a(parama);
    }
    if (this.bEk)
    {
      parama.Y(11, this.bLp.cE());
      this.bLp.a(parama);
    }
    if (this.bEm)
    {
      parama.Y(12, this.bLq.cE());
      this.bLq.a(parama);
    }
    if (this.bEo)
      parama.aa(13, this.bEn);
    if (this.bEq)
      parama.aa(14, this.bEp);
    parama.b(15, 8, this.bEr);
    if (this.bEu)
    {
      parama.Y(16, this.bLE.cE());
      this.bLE.a(parama);
    }
    if (this.bEw)
      parama.aa(17, this.bEv);
    if (this.bEy)
      parama.aa(18, this.bEx);
    if (this.bJL)
      parama.p(19, this.Nu);
    if (this.aTZ)
      parama.p(20, this.Nv);
    if (this.bJM)
      parama.p(21, this.Nw);
    if (this.bKC)
      parama.aa(22, this.Nx);
    if (this.bLG)
      parama.aa(23, this.bLF);
    if (this.bJQ)
      parama.aa(24, this.bJP);
    if (this.bJS)
      parama.p(25, this.bJR);
    if (this.bLI)
      parama.aa(26, this.bLH);
    if (this.bzo)
      parama.aa(27, this.bzn);
    if (this.bJW)
      parama.p(28, this.bJV);
    if (this.bJU)
      parama.p(29, this.bJT);
    if (this.bEF)
      parama.p(30, this.Ny);
    if (this.bLK)
      parama.p(31, this.bLJ);
    if (this.bJY)
      parama.p(32, this.bJX);
    if (this.bKa)
      parama.aa(33, this.bJZ);
    if (this.bKG)
      parama.aa(34, this.NA);
    if (this.bKF)
      parama.aa(35, this.Nz);
    if (this.bKH)
      parama.p(36, this.NB);
    if (this.bKe)
    {
      parama.Y(37, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(38, this.NC);
    if (this.bEQ)
      parama.p(39, this.bEP);
    if (this.bES)
      parama.p(40, this.bER);
    if (this.bKg)
      parama.p(41, this.ND);
    if (this.bKi)
    {
      parama.Y(42, this.bKh.cE());
      this.bKh.a(parama);
    }
    if (this.bLM)
      parama.p(43, this.bLL);
    if (this.bLO)
      parama.p(44, this.bLN);
    if (this.bLQ)
      parama.p(45, this.bLP);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(5, this.Nt) + a.a.a.a.U(7, this.bEb) + a.a.a.a.U(8, this.bEd) + a.a.a.a.U(9, this.bLt);
    if (this.bEo)
      i += a.a.a.a.U(13, this.bEn);
    if (this.bEq)
      i += a.a.a.a.U(14, this.bEp);
    if (this.bEw)
      i += a.a.a.a.U(17, this.bEv);
    if (this.bEy)
      i += a.a.a.a.U(18, this.bEx);
    if (this.bJL)
      i += a.a.a.b.b.a.o(19, this.Nu);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(20, this.Nv);
    if (this.bJM)
      i += a.a.a.b.b.a.o(21, this.Nw);
    if (this.bKC)
      i += a.a.a.a.U(22, this.Nx);
    if (this.bLG)
      i += a.a.a.a.U(23, this.bLF);
    if (this.bJQ)
      i += a.a.a.a.U(24, this.bJP);
    if (this.bJS)
      i += a.a.a.b.b.a.o(25, this.bJR);
    if (this.bLI)
      i += a.a.a.a.U(26, this.bLH);
    if (this.bzo)
      i += a.a.a.a.U(27, this.bzn);
    if (this.bJW)
      i += a.a.a.b.b.a.o(28, this.bJV);
    if (this.bJU)
      i += a.a.a.b.b.a.o(29, this.bJT);
    if (this.bEF)
      i += a.a.a.b.b.a.o(30, this.Ny);
    if (this.bLK)
      i += a.a.a.b.b.a.o(31, this.bLJ);
    if (this.bJY)
      i += a.a.a.b.b.a.o(32, this.bJX);
    if (this.bKa)
      i += a.a.a.a.U(33, this.bJZ);
    if (this.bKG)
      i += a.a.a.a.U(34, this.NA);
    if (this.bKF)
      i += a.a.a.a.U(35, this.Nz);
    if (this.bKH)
      i += a.a.a.b.b.a.o(36, this.NB);
    if (this.bKf)
      i += a.a.a.b.b.a.o(38, this.NC);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(39, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(40, this.bER);
    if (this.bKg)
      i += a.a.a.b.b.a.o(41, this.ND);
    if (this.bLM)
      i += a.a.a.b.b.a.o(43, this.bLL);
    if (this.bLO)
      i += a.a.a.b.b.a.o(44, this.bLN);
    if (this.bLQ)
      i += a.a.a.b.b.a.o(45, this.bLP);
    int j = 0 + a.a.a.a.V(1, this.bEX.cE()) + a.a.a.a.V(2, this.bJB.cE()) + a.a.a.a.V(3, this.bEN.cE()) + a.a.a.a.V(4, this.bEO.cE()) + a.a.a.a.V(6, this.byY.cE());
    if (this.bEg)
      j += a.a.a.a.V(10, this.bLo.cE());
    if (this.bEk)
      j += a.a.a.a.V(11, this.bLp.cE());
    if (this.bEm)
      j += a.a.a.a.V(12, this.bLq.cE());
    int k = j + a.a.a.a.a(15, 8, this.bEr);
    if (this.bEu)
      k += a.a.a.a.V(16, this.bLE.cE());
    if (this.bKe)
      k += a.a.a.a.V(37, this.bKd.cE());
    if (this.bKi)
      k += a.a.a.a.V(42, this.bKh.cE());
    return i + k;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final int fe()
  {
    return this.bLt;
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

  public final String fl()
  {
    return this.bJV;
  }

  public final int fm()
  {
    return this.bJZ;
  }

  public final int fo()
  {
    return this.bJP;
  }

  public final String fp()
  {
    return this.bJR;
  }

  public final String getCountry()
  {
    return this.NC;
  }

  public final int getSource()
  {
    return this.bzn;
  }

  public final gh kA(int paramInt)
  {
    this.bEb = paramInt;
    this.bEc = true;
    return this;
  }

  public final gh kB(int paramInt)
  {
    this.bEd = paramInt;
    this.bEe = true;
    return this;
  }

  public final gh kC(int paramInt)
  {
    this.bLt = paramInt;
    this.bLu = true;
    return this;
  }

  public final gh kD(int paramInt)
  {
    this.bEn = paramInt;
    this.bEo = true;
    return this;
  }

  public final gh kE(int paramInt)
  {
    this.bEv = paramInt;
    this.bEw = true;
    return this;
  }

  public final gh kF(int paramInt)
  {
    this.Nx = paramInt;
    this.bKC = true;
    return this;
  }

  public final gh kG(int paramInt)
  {
    this.bJZ = paramInt;
    this.bKa = true;
    return this;
  }

  public final gh kz(int paramInt)
  {
    this.Nt = paramInt;
    this.bEa = true;
    return this;
  }

  public final gh oF(String paramString)
  {
    this.Nu = paramString;
    this.bJL = true;
    return this;
  }

  public final gh oG(String paramString)
  {
    this.Nv = paramString;
    this.aTZ = true;
    return this;
  }

  public final gh oH(String paramString)
  {
    this.Nw = paramString;
    this.bJM = true;
    return this;
  }

  public final gh oI(String paramString)
  {
    this.bJV = paramString;
    this.bJW = true;
    return this;
  }

  public final gh oJ(String paramString)
  {
    this.NC = paramString;
    this.bKf = true;
    return this;
  }

  public final gh p(ia paramia)
  {
    this.byY = paramia;
    this.byZ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Tp();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "NickName = " + this.bJB + "   ";
    String str4 = str3 + "PYInitial = " + this.bEN + "   ";
    String str5 = str4 + "QuanPin = " + this.bEO + "   ";
    String str6 = str5 + "Sex = " + this.Nt + "   ";
    String str7 = str6 + "ImgBuf = " + this.byY + "   ";
    String str8 = str7 + "BitMask = " + this.bEb + "   ";
    String str9 = str8 + "BitVal = " + this.bEd + "   ";
    String str10 = str9 + "ImgFlag = " + this.bLt + "   ";
    if (this.bEg)
      str10 = str10 + "Remark = " + this.bLo + "   ";
    if (this.bEk)
      str10 = str10 + "RemarkPYInitial = " + this.bLp + "   ";
    if (this.bEm)
      str10 = str10 + "RemarkQuanPin = " + this.bLq + "   ";
    if (this.bEo)
      str10 = str10 + "ContactType = " + this.bEn + "   ";
    if (this.bEq)
      str10 = str10 + "RoomInfoCount = " + this.bEp + "   ";
    String str11 = str10 + "RoomInfoList = " + this.bEr + "   ";
    if (this.bEu)
      str11 = str11 + "DomainList = " + this.bLE + "   ";
    if (this.bEw)
      str11 = str11 + "ChatRoomNotify = " + this.bEv + "   ";
    if (this.bEy)
      str11 = str11 + "AddContactScene = " + this.bEx + "   ";
    if (this.bJL)
      str11 = str11 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str11 = str11 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str11 = str11 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str11 = str11 + "PersonalCard = " + this.Nx + "   ";
    if (this.bLG)
      str11 = str11 + "HasWeiXinHdHeadImg = " + this.bLF + "   ";
    if (this.bJQ)
      str11 = str11 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str11 = str11 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bLI)
      str11 = str11 + "Level = " + this.bLH + "   ";
    if (this.bzo)
      str11 = str11 + "Source = " + this.bzn + "   ";
    if (this.bJW)
      str11 = str11 + "Weibo = " + this.bJV + "   ";
    if (this.bJU)
      str11 = str11 + "VerifyContent = " + this.bJT + "   ";
    if (this.bEF)
      str11 = str11 + "Alias = " + this.Ny + "   ";
    if (this.bLK)
      str11 = str11 + "ChatRoomOwner = " + this.bLJ + "   ";
    if (this.bJY)
      str11 = str11 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str11 = str11 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bKG)
      str11 = str11 + "AlbumStyle = " + this.NA + "   ";
    if (this.bKF)
      str11 = str11 + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKH)
      str11 = str11 + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bKe)
      str11 = str11 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str11 = str11 + "Country = " + this.NC + "   ";
    if (this.bEQ)
      str11 = str11 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str11 = str11 + "SmallHeadImgUrl = " + this.bER + "   ";
    if (this.bKg)
      str11 = str11 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str11 = str11 + "CustomizedInfo = " + this.bKh + "   ";
    if (this.bLM)
      str11 = str11 + "ChatRoomData = " + this.bLL + "   ";
    if (this.bLO)
      str11 = str11 + "HeadImgMd5 = " + this.bLN + "   ";
    if (this.bLQ)
      str11 = str11 + "EncryptUserName = " + this.bLP + "   ";
    return str11 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gh
 * JD-Core Version:    0.6.2
 */