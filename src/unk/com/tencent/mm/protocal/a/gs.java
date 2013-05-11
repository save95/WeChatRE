package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class gs extends com.tencent.mm.ae.a
  implements hy
{
  private String Ny;
  private boolean aVB;
  private boolean aVz;
  private b bAI;
  private boolean bAJ;
  private int bAK;
  private boolean bAL;
  private ev bBH;
  private boolean bBI;
  private am bBJ;
  private boolean bBK;
  private gq bBL;
  private boolean bBM;
  private int bBN;
  private boolean bBO;
  private int bBR;
  private boolean bBS;
  private String bBo;
  private boolean bBp;
  private boolean bBz;
  private boolean bCV;
  private boolean bCa;
  private ib bCf;
  private boolean bCg;
  private ia bCh;
  private boolean bCi;
  private int bCl;
  private boolean bCm;
  private ia bCt;
  private boolean bCu;
  private boolean bEF;
  private ib bEX;
  private an bHL;
  private boolean bHM;
  private ib bJB;
  private ib bJj;
  private int bMo;
  private boolean bMp;
  private ib bMq;
  private boolean bMr;
  private ib bMs;
  private boolean bMt;
  private int bMu;
  private boolean bMv;
  private int bNA;
  private boolean bNB;
  private String bNC;
  private int bND;
  private boolean bNE;
  private String bNF;
  private boolean bNG;
  private String bNH;
  private boolean bNI;
  private int bNJ;
  private boolean bNK;
  private String bNL;
  private String bNM;
  private boolean bNN;
  private hp bNO;
  private boolean bNP;
  private int bNQ;
  private boolean bNR;
  private String bNS;
  private boolean bNT;
  private int bNU;
  private boolean bNV;
  private String bNW;
  private boolean bNX;
  private String bNY;
  private boolean bNZ;
  private int bNh;
  private boolean bNi;
  private String bNq;
  private boolean bNr;
  private ib bNs;
  private boolean bNt;
  private ib bNu;
  private boolean bNv;
  private ib bNw;
  private boolean bNx;
  private int bNy;
  private boolean bNz;
  private String bOa;
  private boolean bOb;
  private String bOc;
  private boolean bOd;
  private int bOe;
  private boolean bOf;
  private String bOg;
  private boolean bOh;
  private y byJ;
  private boolean byK;
  private int byU;
  private boolean byV;
  private ia byY;
  private boolean byZ;

  private gs Ud()
  {
    if ((!this.byK) || (!this.bAL) || (!this.aVz) || (!this.aVB) || (!this.bMp) || (!this.bMr) || (!this.bMt) || (!this.byV) || (!this.bAJ) || (!this.bCa) || (!this.byZ) || (!this.bNt) || (!this.bNv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Uin:" + this.bAL + " UserName:" + this.aVz + " NickName:" + this.aVB + " BindUin:" + this.bMp + " BindEmail:" + this.bMr + " BindMobile:" + this.bMt + " Status:" + this.byV + " SessionKey:" + this.bAJ + " ImgSid:" + this.bCa + " ImgBuf:" + this.byZ + " OfficialUserName:" + this.bNt + " OfficialNickName:" + this.bNv);
    return this;
  }

  public static gs bQ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gs localgs = new gs();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
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
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      case 32:
      case 33:
      case 34:
      case 35:
      case 36:
      case 37:
      case 38:
      case 39:
      case 40:
      case 41:
      case 42:
      case 43:
      case 44:
      case 45:
      case 46:
      case 47:
      case 48:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList18 = locala1.rw(1);
        for (int i15 = 0; i15 < localLinkedList18.size(); i15++)
        {
          byte[] arrayOfByte18 = (byte[])localLinkedList18.get(i15);
          y localy = new y();
          a.a.a.a.a locala19 = new a.a.a.a.a(arrayOfByte18, buU);
          for (boolean bool18 = true; bool18; bool18 = y.a(locala19, localy, locala19.alZ()));
          localgs.byJ = localy;
          localgs.byK = true;
        }
        k = 1;
        continue;
        localgs.bAK = locala1.alS();
        localgs.bAL = true;
        k = 1;
        continue;
        LinkedList localLinkedList17 = locala1.rw(3);
        for (int i14 = 0; i14 < localLinkedList17.size(); i14++)
        {
          byte[] arrayOfByte17 = (byte[])localLinkedList17.get(i14);
          ib localib9 = new ib();
          a.a.a.a.a locala18 = new a.a.a.a.a(arrayOfByte17, buU);
          for (boolean bool17 = true; bool17; bool17 = ib.a(locala18, localib9, locala18.alZ()));
          localgs.bEX = localib9;
          localgs.aVz = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList16 = locala1.rw(4);
        for (int i13 = 0; i13 < localLinkedList16.size(); i13++)
        {
          byte[] arrayOfByte16 = (byte[])localLinkedList16.get(i13);
          ib localib8 = new ib();
          a.a.a.a.a locala17 = new a.a.a.a.a(arrayOfByte16, buU);
          for (boolean bool16 = true; bool16; bool16 = ib.a(locala17, localib8, locala17.alZ()));
          localgs.bJB = localib8;
          localgs.aVB = true;
        }
        k = 1;
        continue;
        localgs.bMo = locala1.alS();
        localgs.bMp = true;
        k = 1;
        continue;
        LinkedList localLinkedList15 = locala1.rw(6);
        for (int i12 = 0; i12 < localLinkedList15.size(); i12++)
        {
          byte[] arrayOfByte15 = (byte[])localLinkedList15.get(i12);
          ib localib7 = new ib();
          a.a.a.a.a locala16 = new a.a.a.a.a(arrayOfByte15, buU);
          for (boolean bool15 = true; bool15; bool15 = ib.a(locala16, localib7, locala16.alZ()));
          localgs.bMq = localib7;
          localgs.bMr = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList14 = locala1.rw(7);
        for (int i11 = 0; i11 < localLinkedList14.size(); i11++)
        {
          byte[] arrayOfByte14 = (byte[])localLinkedList14.get(i11);
          ib localib6 = new ib();
          a.a.a.a.a locala15 = new a.a.a.a.a(arrayOfByte14, buU);
          for (boolean bool14 = true; bool14; bool14 = ib.a(locala15, localib6, locala15.alZ()));
          localgs.bMs = localib6;
          localgs.bMt = true;
        }
        k = 1;
        continue;
        localgs.byU = locala1.alS();
        localgs.byV = true;
        k = 1;
        continue;
        localgs.bAI = locala1.alY();
        localgs.bAJ = true;
        k = 1;
        continue;
        LinkedList localLinkedList13 = locala1.rw(10);
        for (int i10 = 0; i10 < localLinkedList13.size(); i10++)
        {
          byte[] arrayOfByte13 = (byte[])localLinkedList13.get(i10);
          ib localib5 = new ib();
          a.a.a.a.a locala14 = new a.a.a.a.a(arrayOfByte13, buU);
          for (boolean bool13 = true; bool13; bool13 = ib.a(locala14, localib5, locala14.alZ()));
          localgs.bJj = localib5;
          localgs.bCa = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList12 = locala1.rw(11);
        for (int i9 = 0; i9 < localLinkedList12.size(); i9++)
        {
          byte[] arrayOfByte12 = (byte[])localLinkedList12.get(i9);
          ia localia3 = new ia();
          a.a.a.a.a locala13 = new a.a.a.a.a(arrayOfByte12, buU);
          for (boolean bool12 = true; bool12; bool12 = ia.a(locala13, localia3, locala13.alZ()));
          localgs.byY = localia3;
          localgs.byZ = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList11 = locala1.rw(12);
        for (int i8 = 0; i8 < localLinkedList11.size(); i8++)
        {
          byte[] arrayOfByte11 = (byte[])localLinkedList11.get(i8);
          ib localib4 = new ib();
          a.a.a.a.a locala12 = new a.a.a.a.a(arrayOfByte11, buU);
          for (boolean bool11 = true; bool11; bool11 = ib.a(locala12, localib4, locala12.alZ()));
          localgs.bNs = localib4;
          localgs.bNt = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList10 = locala1.rw(13);
        for (int i7 = 0; i7 < localLinkedList10.size(); i7++)
        {
          byte[] arrayOfByte10 = (byte[])localLinkedList10.get(i7);
          ib localib3 = new ib();
          a.a.a.a.a locala11 = new a.a.a.a.a(arrayOfByte10, buU);
          for (boolean bool10 = true; bool10; bool10 = ib.a(locala11, localib3, locala11.alZ()));
          localgs.bNu = localib3;
          localgs.bNv = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList9 = locala1.rw(14);
        for (int i6 = 0; i6 < localLinkedList9.size(); i6++)
        {
          byte[] arrayOfByte9 = (byte[])localLinkedList9.get(i6);
          ib localib2 = new ib();
          a.a.a.a.a locala10 = new a.a.a.a.a(arrayOfByte9, buU);
          for (boolean bool9 = true; bool9; bool9 = ib.a(locala10, localib2, locala10.alZ()));
          localgs.bNw = localib2;
          localgs.bNx = true;
        }
        k = 1;
        continue;
        localgs.bNy = locala1.alS();
        localgs.bNz = true;
        k = 1;
        continue;
        localgs.bNA = locala1.alS();
        localgs.bNB = true;
        k = 1;
        continue;
        localgs.bNC = locala1.alU();
        localgs.bBz = true;
        k = 1;
        continue;
        localgs.bCl = locala1.alS();
        localgs.bCm = true;
        k = 1;
        continue;
        localgs.bND = locala1.alS();
        localgs.bNE = true;
        k = 1;
        continue;
        localgs.bNF = locala1.alU();
        localgs.bNG = true;
        k = 1;
        continue;
        LinkedList localLinkedList8 = locala1.rw(21);
        for (int i5 = 0; i5 < localLinkedList8.size(); i5++)
        {
          byte[] arrayOfByte8 = (byte[])localLinkedList8.get(i5);
          am localam = new am();
          a.a.a.a.a locala9 = new a.a.a.a.a(arrayOfByte8, buU);
          for (boolean bool8 = true; bool8; bool8 = am.a(locala9, localam, locala9.alZ()));
          localgs.bBJ = localam;
          localgs.bBK = true;
        }
        k = 1;
        continue;
        localgs.bNH = locala1.alU();
        localgs.bNI = true;
        k = 1;
        continue;
        LinkedList localLinkedList7 = locala1.rw(23);
        for (int i4 = 0; i4 < localLinkedList7.size(); i4++)
        {
          byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i4);
          gq localgq = new gq();
          a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte7, buU);
          for (boolean bool7 = true; bool7; bool7 = gq.a(locala8, localgq, locala8.alZ()));
          localgs.bBL = localgq;
          localgs.bBM = true;
        }
        k = 1;
        continue;
        localgs.bMu = locala1.alS();
        localgs.bMv = true;
        k = 1;
        continue;
        localgs.Ny = locala1.alU();
        localgs.bEF = true;
        k = 1;
        continue;
        localgs.bNJ = locala1.alS();
        localgs.bNK = true;
        k = 1;
        continue;
        localgs.bNL = locala1.alU();
        localgs.bCV = true;
        k = 1;
        continue;
        localgs.bNM = locala1.alU();
        localgs.bNN = true;
        k = 1;
        continue;
        LinkedList localLinkedList6 = locala1.rw(29);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          hp localhp = new hp();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = hp.a(locala7, localhp, locala7.alZ()));
          localgs.bNO = localhp;
          localgs.bNP = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(30);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ib localib1 = new ib();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ib.a(locala6, localib1, locala6.alZ()));
          localgs.bCf = localib1;
          localgs.bCg = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(31);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ia localia2 = new ia();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ia.a(locala5, localia2, locala5.alZ()));
          localgs.bCt = localia2;
          localgs.bCu = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(32);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ia localia1 = new ia();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ia.a(locala4, localia1, locala4.alZ()));
          localgs.bCh = localia1;
          localgs.bCi = true;
        }
        k = 1;
        continue;
        localgs.bNQ = locala1.alS();
        localgs.bNR = true;
        k = 1;
        continue;
        localgs.bNS = locala1.alU();
        localgs.bNT = true;
        k = 1;
        continue;
        localgs.bNh = locala1.alS();
        localgs.bNi = true;
        k = 1;
        continue;
        localgs.bNU = locala1.alS();
        localgs.bNV = true;
        k = 1;
        continue;
        localgs.bNW = locala1.alU();
        localgs.bNX = true;
        k = 1;
        continue;
        localgs.bNY = locala1.alU();
        localgs.bNZ = true;
        k = 1;
        continue;
        localgs.bOa = locala1.alU();
        localgs.bOb = true;
        k = 1;
        continue;
        localgs.bOc = locala1.alU();
        localgs.bOd = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(41);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ev localev = new ev();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ev.a(locala3, localev, locala3.alZ()));
          localgs.bBH = localev;
          localgs.bBI = true;
        }
        k = 1;
        continue;
        localgs.bBo = locala1.alU();
        localgs.bBp = true;
        k = 1;
        continue;
        localgs.bBN = locala1.alS();
        localgs.bBO = true;
        k = 1;
        continue;
        localgs.bBR = locala1.alS();
        localgs.bBS = true;
        k = 1;
        continue;
        localgs.bOe = locala1.alS();
        localgs.bOf = true;
        k = 1;
        continue;
        localgs.bOg = locala1.alU();
        localgs.bOh = true;
        k = 1;
        continue;
        localgs.bNq = locala1.alU();
        localgs.bNr = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(48);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          an localan = new an();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = an.a(locala2, localan, locala2.alZ()));
          localgs.bHL = localan;
          localgs.bHM = true;
        }
        k = 1;
      }
    }
    return localgs.Ud();
  }

  public final ia OC()
  {
    return this.byY;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ia PB()
  {
    return this.bCh;
  }

  public final int PC()
  {
    return this.bCl;
  }

  public final ia PG()
  {
    return this.bCt;
  }

  public final ev Ps()
  {
    return this.bBH;
  }

  public final am Pt()
  {
    return this.bBJ;
  }

  public final gq Pu()
  {
    return this.bBL;
  }

  public final int Pv()
  {
    return this.bBN;
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final an RG()
  {
    return this.bHL;
  }

  public final ib TA()
  {
    return this.bMq;
  }

  public final ib TB()
  {
    return this.bMs;
  }

  public final int TD()
  {
    return this.bMu;
  }

  public final String TM()
  {
    return this.bNq;
  }

  public final int TN()
  {
    return this.bMo;
  }

  public final b TO()
  {
    return this.bAI;
  }

  public final ib TP()
  {
    return this.bJj;
  }

  public final ib TQ()
  {
    return this.bNs;
  }

  public final ib TR()
  {
    return this.bNu;
  }

  public final ib TS()
  {
    return this.bNw;
  }

  public final int TT()
  {
    return this.bNy;
  }

  public final int TU()
  {
    return this.bND;
  }

  public final String TV()
  {
    return this.bNH;
  }

  public final int TW()
  {
    return this.bNJ;
  }

  public final String TX()
  {
    return this.bNL;
  }

  public final ib TY()
  {
    return this.bCf;
  }

  public final int TZ()
  {
    return this.bNU;
  }

  public final ib Te()
  {
    return this.bJB;
  }

  public final String Ua()
  {
    return this.bNW;
  }

  public final String Ub()
  {
    return this.bOa;
  }

  public final int Uc()
  {
    return this.bOe;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAK);
    parama.Y(3, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(4, this.bJB.cE());
    this.bJB.a(parama);
    parama.aa(5, this.bMo);
    parama.Y(6, this.bMq.cE());
    this.bMq.a(parama);
    parama.Y(7, this.bMs.cE());
    this.bMs.a(parama);
    parama.aa(8, this.byU);
    parama.c(9, this.bAI);
    parama.Y(10, this.bJj.cE());
    this.bJj.a(parama);
    parama.Y(11, this.byY.cE());
    this.byY.a(parama);
    parama.Y(12, this.bNs.cE());
    this.bNs.a(parama);
    parama.Y(13, this.bNu.cE());
    this.bNu.a(parama);
    if (this.bNx)
    {
      parama.Y(14, this.bNw.cE());
      this.bNw.a(parama);
    }
    if (this.bNz)
      parama.aa(15, this.bNy);
    if (this.bNB)
      parama.aa(16, this.bNA);
    if (this.bBz)
      parama.p(17, this.bNC);
    if (this.bCm)
      parama.aa(18, this.bCl);
    if (this.bNE)
      parama.aa(19, this.bND);
    if (this.bNG)
      parama.p(20, this.bNF);
    if (this.bBK)
    {
      parama.Y(21, this.bBJ.cE());
      this.bBJ.a(parama);
    }
    if (this.bNI)
      parama.p(22, this.bNH);
    if (this.bBM)
    {
      parama.Y(23, this.bBL.cE());
      this.bBL.a(parama);
    }
    if (this.bMv)
      parama.aa(24, this.bMu);
    if (this.bEF)
      parama.p(25, this.Ny);
    if (this.bNK)
      parama.aa(26, this.bNJ);
    if (this.bCV)
      parama.p(27, this.bNL);
    if (this.bNN)
      parama.p(28, this.bNM);
    if (this.bNP)
    {
      parama.Y(29, this.bNO.cE());
      this.bNO.a(parama);
    }
    if (this.bCg)
    {
      parama.Y(30, this.bCf.cE());
      this.bCf.a(parama);
    }
    if (this.bCu)
    {
      parama.Y(31, this.bCt.cE());
      this.bCt.a(parama);
    }
    if (this.bCi)
    {
      parama.Y(32, this.bCh.cE());
      this.bCh.a(parama);
    }
    if (this.bNR)
      parama.aa(33, this.bNQ);
    if (this.bNT)
      parama.p(34, this.bNS);
    if (this.bNi)
      parama.aa(35, this.bNh);
    if (this.bNV)
      parama.aa(36, this.bNU);
    if (this.bNX)
      parama.p(37, this.bNW);
    if (this.bNZ)
      parama.p(38, this.bNY);
    if (this.bOb)
      parama.p(39, this.bOa);
    if (this.bOd)
      parama.p(40, this.bOc);
    if (this.bBI)
    {
      parama.Y(41, this.bBH.cE());
      this.bBH.a(parama);
    }
    if (this.bBp)
      parama.p(42, this.bBo);
    if (this.bBO)
      parama.aa(43, this.bBN);
    if (this.bBS)
      parama.aa(44, this.bBR);
    if (this.bOf)
      parama.aa(45, this.bOe);
    if (this.bOh)
      parama.p(46, this.bOg);
    if (this.bNr)
      parama.p(47, this.bNq);
    if (this.bHM)
    {
      parama.Y(48, this.bHL.cE());
      this.bHL.a(parama);
    }
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAK) + a.a.a.a.U(5, this.bMo) + a.a.a.a.U(8, this.byU) + a.a.a.a.a(9, this.bAI);
    if (this.bNz)
      i += a.a.a.a.U(15, this.bNy);
    if (this.bNB)
      i += a.a.a.a.U(16, this.bNA);
    if (this.bBz)
      i += a.a.a.b.b.a.o(17, this.bNC);
    if (this.bCm)
      i += a.a.a.a.U(18, this.bCl);
    if (this.bNE)
      i += a.a.a.a.U(19, this.bND);
    if (this.bNG)
      i += a.a.a.b.b.a.o(20, this.bNF);
    if (this.bNI)
      i += a.a.a.b.b.a.o(22, this.bNH);
    if (this.bMv)
      i += a.a.a.a.U(24, this.bMu);
    if (this.bEF)
      i += a.a.a.b.b.a.o(25, this.Ny);
    if (this.bNK)
      i += a.a.a.a.U(26, this.bNJ);
    if (this.bCV)
      i += a.a.a.b.b.a.o(27, this.bNL);
    if (this.bNN)
      i += a.a.a.b.b.a.o(28, this.bNM);
    if (this.bNR)
      i += a.a.a.a.U(33, this.bNQ);
    if (this.bNT)
      i += a.a.a.b.b.a.o(34, this.bNS);
    if (this.bNi)
      i += a.a.a.a.U(35, this.bNh);
    if (this.bNV)
      i += a.a.a.a.U(36, this.bNU);
    if (this.bNX)
      i += a.a.a.b.b.a.o(37, this.bNW);
    if (this.bNZ)
      i += a.a.a.b.b.a.o(38, this.bNY);
    if (this.bOb)
      i += a.a.a.b.b.a.o(39, this.bOa);
    if (this.bOd)
      i += a.a.a.b.b.a.o(40, this.bOc);
    if (this.bBp)
      i += a.a.a.b.b.a.o(42, this.bBo);
    if (this.bBO)
      i += a.a.a.a.U(43, this.bBN);
    if (this.bBS)
      i += a.a.a.a.U(44, this.bBR);
    if (this.bOf)
      i += a.a.a.a.U(45, this.bOe);
    if (this.bOh)
      i += a.a.a.b.b.a.o(46, this.bOg);
    if (this.bNr)
      i += a.a.a.b.b.a.o(47, this.bNq);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.bEX.cE()) + a.a.a.a.V(4, this.bJB.cE()) + a.a.a.a.V(6, this.bMq.cE()) + a.a.a.a.V(7, this.bMs.cE()) + a.a.a.a.V(10, this.bJj.cE()) + a.a.a.a.V(11, this.byY.cE()) + a.a.a.a.V(12, this.bNs.cE()) + a.a.a.a.V(13, this.bNu.cE());
    if (this.bNx)
      j += a.a.a.a.V(14, this.bNw.cE());
    if (this.bBK)
      j += a.a.a.a.V(21, this.bBJ.cE());
    if (this.bBM)
      j += a.a.a.a.V(23, this.bBL.cE());
    if (this.bNP)
      j += a.a.a.a.V(29, this.bNO.cE());
    if (this.bCg)
      j += a.a.a.a.V(30, this.bCf.cE());
    if (this.bCu)
      j += a.a.a.a.V(31, this.bCt.cE());
    if (this.bCi)
      j += a.a.a.a.V(32, this.bCh.cE());
    if (this.bBI)
      j += a.a.a.a.V(41, this.bBH.cE());
    if (this.bHM)
      j += a.a.a.a.V(48, this.bHL.cE());
    return i + j;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final int fA()
  {
    return this.bAK;
  }

  public final String getPassword()
  {
    return this.bNS;
  }

  public final int getStatus()
  {
    return this.byU;
  }

  public final String iz()
  {
    return this.bNC;
  }

  public final String mB()
  {
    return this.bBo;
  }

  public final String pt()
  {
    return this.bNY;
  }

  public final byte[] toByteArray()
  {
    Ud();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Uin = " + this.bAK + "   ";
    String str4 = str3 + "UserName = " + this.bEX + "   ";
    String str5 = str4 + "NickName = " + this.bJB + "   ";
    String str6 = str5 + "BindUin = " + this.bMo + "   ";
    String str7 = str6 + "BindEmail = " + this.bMq + "   ";
    String str8 = str7 + "BindMobile = " + this.bMs + "   ";
    String str9 = str8 + "Status = " + this.byU + "   ";
    String str10 = str9 + "SessionKey = " + this.bAI + "   ";
    String str11 = str10 + "ImgSid = " + this.bJj + "   ";
    String str12 = str11 + "ImgBuf = " + this.byY + "   ";
    String str13 = str12 + "OfficialUserName = " + this.bNs + "   ";
    String str14 = str13 + "OfficialNickName = " + this.bNu + "   ";
    if (this.bNx)
      str14 = str14 + "QQMicroBlogUserName = " + this.bNw + "   ";
    if (this.bNz)
      str14 = str14 + "QQMicroBlogStatus = " + this.bNy + "   ";
    if (this.bNB)
      str14 = str14 + "NewVersion = " + this.bNA + "   ";
    if (this.bBz)
      str14 = str14 + "Ticket = " + this.bNC + "   ";
    if (this.bCm)
      str14 = str14 + "PushMailStatus = " + this.bCl + "   ";
    if (this.bNE)
      str14 = str14 + "SendCardBitFlag = " + this.bND + "   ";
    if (this.bNG)
      str14 = str14 + "PushMailSettingTicket = " + this.bNF + "   ";
    if (this.bBK)
      str14 = str14 + "BuiltinIPList = " + this.bBJ + "   ";
    if (this.bNI)
      str14 = str14 + "FSURL = " + this.bNH + "   ";
    if (this.bBM)
      str14 = str14 + "NetworkControl = " + this.bBL + "   ";
    if (this.bMv)
      str14 = str14 + "PluginFlag = " + this.bMu + "   ";
    if (this.bEF)
      str14 = str14 + "Alias = " + this.Ny + "   ";
    if (this.bNK)
      str14 = str14 + "RegType = " + this.bNJ + "   ";
    if (this.bCV)
      str14 = str14 + "AuthKey = " + this.bNL + "   ";
    if (this.bNN)
      str14 = str14 + "Sid = " + this.bNM + "   ";
    if (this.bNP)
      str14 = str14 + "PluginKeyList = " + this.bNO + "   ";
    if (this.bCg)
      str14 = str14 + "ImgEncryptKey = " + this.bCf + "   ";
    if (this.bCu)
      str14 = str14 + "A2Key = " + this.bCt + "   ";
    if (this.bCi)
      str14 = str14 + "KSid = " + this.bCh + "   ";
    if (this.bNR)
      str14 = str14 + "ProfileFlag = " + this.bNQ + "   ";
    if (this.bNT)
      str14 = str14 + "Password = " + this.bNS + "   ";
    if (this.bNi)
      str14 = str14 + "TimeStamp = " + this.bNh + "   ";
    if (this.bNV)
      str14 = str14 + "IsAutoReg = " + this.bNU + "   ";
    if (this.bNX)
      str14 = str14 + "KickResponse = " + this.bNW + "   ";
    if (this.bNZ)
      str14 = str14 + "ApplyBetaUrl = " + this.bNY + "   ";
    if (this.bOb)
      str14 = str14 + "DeviceInfoXml = " + this.bOa + "   ";
    if (this.bOd)
      str14 = str14 + "SoftConfigXml = " + this.bOc + "   ";
    if (this.bBI)
      str14 = str14 + "NewHostList = " + this.bBH + "   ";
    if (this.bBp)
      str14 = str14 + "AuthTicket = " + this.bBo + "   ";
    if (this.bBO)
      str14 = str14 + "SafeDevice = " + this.bBN + "   ";
    if (this.bBS)
      str14 = str14 + "MainAcctType = " + this.bBR + "   ";
    if (this.bOf)
      str14 = str14 + "NeedSetEmailPwd = " + this.bOe + "   ";
    if (this.bOh)
      str14 = str14 + "HintMsg = " + this.bOg + "   ";
    if (this.bNr)
      str14 = str14 + "AutoAuthTicket = " + this.bNq + "   ";
    if (this.bHM)
      str14 = str14 + "DnsInfo = " + this.bHL + "   ";
    return str14 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gs
 * JD-Core Version:    0.6.2
 */