package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ha extends com.tencent.mm.ae.a
  implements hy
{
  private String aVy;
  private boolean aVz;
  private boolean bAJ;
  private int bAK;
  private boolean bAL;
  private ev bBH;
  private boolean bBI;
  private am bBJ;
  private boolean bBK;
  private gq bBL;
  private boolean bBM;
  private boolean bCV;
  private int bCl;
  private boolean bCm;
  private an bHL;
  private boolean bHM;
  private boolean bMr;
  private int bND;
  private boolean bNE;
  private String bNF;
  private boolean bNG;
  private String bNH;
  private boolean bNI;
  private int bNJ;
  private boolean bNK;
  private String bNL;
  private hp bNO;
  private boolean bNP;
  private int bNQ;
  private boolean bNR;
  private String bNS;
  private boolean bNT;
  private String bNq;
  private boolean bNr;
  private boolean bNt;
  private boolean bNv;
  private boolean bNx;
  private String bOA;
  private String bOG;
  private String bOH;
  private String bOI;
  private String bOJ;
  private int bOK;
  private boolean bOL;
  private y byJ;
  private boolean byK;
  private int byU;
  private boolean byV;

  private ha Uv()
  {
    if ((!this.byK) || (!this.bAL) || (!this.bCm))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Uin:" + this.bAL + " PushMailStatus:" + this.bCm);
    return this;
  }

  public static ha bU(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ha localha = new ha();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      case 11:
      case 12:
      case 13:
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList6 = locala1.rw(1);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          y localy = new y();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = y.a(locala7, localy, locala7.alZ()));
          localha.byJ = localy;
          localha.byK = true;
        }
        k = 1;
        continue;
        localha.bAK = locala1.alS();
        localha.bAL = true;
        k = 1;
        continue;
        localha.bOG = locala1.alU();
        localha.bAJ = true;
        k = 1;
        continue;
        localha.bOH = locala1.alU();
        localha.bNt = true;
        k = 1;
        continue;
        localha.bOI = locala1.alU();
        localha.bNv = true;
        k = 1;
        continue;
        localha.bOJ = locala1.alU();
        localha.bNx = true;
        k = 1;
        continue;
        localha.pu(locala1.alU());
        k = 1;
        continue;
        localha.bCl = locala1.alS();
        localha.bCm = true;
        k = 1;
        continue;
        localha.bND = locala1.alS();
        localha.bNE = true;
        k = 1;
        continue;
        localha.bNF = locala1.alU();
        localha.bNG = true;
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(14);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          am localam = new am();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = am.a(locala6, localam, locala6.alZ()));
          localha.bBJ = localam;
          localha.bBK = true;
        }
        k = 1;
        continue;
        localha.bNH = locala1.alU();
        localha.bNI = true;
        k = 1;
        continue;
        localha.pv(locala1.alU());
        k = 1;
        continue;
        localha.lj(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(18);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          gq localgq = new gq();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = gq.a(locala5, localgq, locala5.alZ()));
          localha.bBL = localgq;
          localha.bBM = true;
        }
        k = 1;
        continue;
        localha.bOK = locala1.alS();
        localha.bOL = true;
        k = 1;
        continue;
        localha.bNJ = locala1.alS();
        localha.bNK = true;
        k = 1;
        continue;
        localha.bNL = locala1.alU();
        localha.bCV = true;
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(22);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          hp localhp = new hp();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = hp.a(locala4, localhp, locala4.alZ()));
          localha.bNO = localhp;
          localha.bNP = true;
        }
        k = 1;
        continue;
        localha.bNS = locala1.alU();
        localha.bNT = true;
        k = 1;
        continue;
        localha.bNQ = locala1.alS();
        localha.bNR = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(25);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ev localev = new ev();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ev.a(locala3, localev, locala3.alZ()));
          localha.bBH = localev;
          localha.bBI = true;
        }
        k = 1;
        continue;
        localha.bNq = locala1.alU();
        localha.bNr = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(27);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          an localan = new an();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = an.a(locala2, localan, locala2.alZ()));
          localha.bHL = localan;
          localha.bHM = true;
        }
        k = 1;
      }
    }
    return localha.Uv();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int PC()
  {
    return this.bCl;
  }

  public final am Pt()
  {
    return this.bBJ;
  }

  public final gq Pu()
  {
    return this.bBL;
  }

  public final String TM()
  {
    return this.bNq;
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

  public final String Uq()
  {
    return this.bOH;
  }

  public final String Ur()
  {
    return this.bOI;
  }

  public final String Us()
  {
    return this.bOJ;
  }

  public final String Ut()
  {
    return this.bOA;
  }

  public final int Uu()
  {
    return this.bOK;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAK);
    if (this.bAJ)
      parama.p(3, this.bOG);
    if (this.bNt)
      parama.p(4, this.bOH);
    if (this.bNv)
      parama.p(5, this.bOI);
    if (this.bNx)
      parama.p(6, this.bOJ);
    if (this.bMr)
      parama.p(7, this.bOA);
    parama.aa(8, this.bCl);
    if (this.bNE)
      parama.aa(9, this.bND);
    if (this.bNG)
      parama.p(10, this.bNF);
    if (this.bBK)
    {
      parama.Y(14, this.bBJ.cE());
      this.bBJ.a(parama);
    }
    if (this.bNI)
      parama.p(15, this.bNH);
    if (this.aVz)
      parama.p(16, this.aVy);
    if (this.byV)
      parama.aa(17, this.byU);
    if (this.bBM)
    {
      parama.Y(18, this.bBL.cE());
      this.bBL.a(parama);
    }
    if (this.bOL)
      parama.aa(19, this.bOK);
    if (this.bNK)
      parama.aa(20, this.bNJ);
    if (this.bCV)
      parama.p(21, this.bNL);
    if (this.bNP)
    {
      parama.Y(22, this.bNO.cE());
      this.bNO.a(parama);
    }
    if (this.bNT)
      parama.p(23, this.bNS);
    if (this.bNR)
      parama.aa(24, this.bNQ);
    if (this.bBI)
    {
      parama.Y(25, this.bBH.cE());
      this.bBH.a(parama);
    }
    if (this.bNr)
      parama.p(26, this.bNq);
    if (this.bHM)
    {
      parama.Y(27, this.bHL.cE());
      this.bHL.a(parama);
    }
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAK);
    if (this.bAJ)
      i += a.a.a.b.b.a.o(3, this.bOG);
    if (this.bNt)
      i += a.a.a.b.b.a.o(4, this.bOH);
    if (this.bNv)
      i += a.a.a.b.b.a.o(5, this.bOI);
    if (this.bNx)
      i += a.a.a.b.b.a.o(6, this.bOJ);
    if (this.bMr)
      i += a.a.a.b.b.a.o(7, this.bOA);
    int j = i + a.a.a.a.U(8, this.bCl);
    if (this.bNE)
      j += a.a.a.a.U(9, this.bND);
    if (this.bNG)
      j += a.a.a.b.b.a.o(10, this.bNF);
    if (this.bNI)
      j += a.a.a.b.b.a.o(15, this.bNH);
    if (this.aVz)
      j += a.a.a.b.b.a.o(16, this.aVy);
    if (this.byV)
      j += a.a.a.a.U(17, this.byU);
    if (this.bOL)
      j += a.a.a.a.U(19, this.bOK);
    if (this.bNK)
      j += a.a.a.a.U(20, this.bNJ);
    if (this.bCV)
      j += a.a.a.b.b.a.o(21, this.bNL);
    if (this.bNT)
      j += a.a.a.b.b.a.o(23, this.bNS);
    if (this.bNR)
      j += a.a.a.a.U(24, this.bNQ);
    if (this.bNr)
      j += a.a.a.b.b.a.o(26, this.bNq);
    int k = 0 + a.a.a.a.V(1, this.byJ.cE());
    if (this.bBK)
      k += a.a.a.a.V(14, this.bBJ.cE());
    if (this.bBM)
      k += a.a.a.a.V(18, this.bBL.cE());
    if (this.bNP)
      k += a.a.a.a.V(22, this.bNO.cE());
    if (this.bBI)
      k += a.a.a.a.V(25, this.bBH.cE());
    if (this.bHM)
      k += a.a.a.a.V(27, this.bHL.cE());
    return j + k;
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

  public final String getUserName()
  {
    return this.aVy;
  }

  public final String jO()
  {
    return this.bOG;
  }

  public final ha lj(int paramInt)
  {
    this.byU = paramInt;
    this.byV = true;
    return this;
  }

  public final ha pu(String paramString)
  {
    this.bOA = paramString;
    this.bMr = true;
    return this;
  }

  public final ha pv(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Uv();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Uin = " + this.bAK + "   ";
    if (this.bAJ)
      str3 = str3 + "SessionKey = " + this.bOG + "   ";
    if (this.bNt)
      str3 = str3 + "OfficialUserName = " + this.bOH + "   ";
    if (this.bNv)
      str3 = str3 + "OfficialNickName = " + this.bOI + "   ";
    if (this.bNx)
      str3 = str3 + "QQMicroBlogUserName = " + this.bOJ + "   ";
    if (this.bMr)
      str3 = str3 + "BindEmail = " + this.bOA + "   ";
    String str4 = str3 + "PushMailStatus = " + this.bCl + "   ";
    if (this.bNE)
      str4 = str4 + "SendCardBitFlag = " + this.bND + "   ";
    if (this.bNG)
      str4 = str4 + "PushMailSettingTicket = " + this.bNF + "   ";
    if (this.bBK)
      str4 = str4 + "BuiltinIPList = " + this.bBJ + "   ";
    if (this.bNI)
      str4 = str4 + "FSURL = " + this.bNH + "   ";
    if (this.aVz)
      str4 = str4 + "UserName = " + this.aVy + "   ";
    if (this.byV)
      str4 = str4 + "Status = " + this.byU + "   ";
    if (this.bBM)
      str4 = str4 + "NetworkControl = " + this.bBL + "   ";
    if (this.bOL)
      str4 = str4 + "ReturnFlag = " + this.bOK + "   ";
    if (this.bNK)
      str4 = str4 + "RegType = " + this.bNJ + "   ";
    if (this.bCV)
      str4 = str4 + "AuthKey = " + this.bNL + "   ";
    if (this.bNP)
      str4 = str4 + "PluginKeyList = " + this.bNO + "   ";
    if (this.bNT)
      str4 = str4 + "Password = " + this.bNS + "   ";
    if (this.bNR)
      str4 = str4 + "ProfileFlag = " + this.bNQ + "   ";
    if (this.bBI)
      str4 = str4 + "NewHostList = " + this.bBH + "   ";
    if (this.bNr)
      str4 = str4 + "AutoAuthTicket = " + this.bNq + "   ";
    if (this.bHM)
      str4 = str4 + "DnsInfo = " + this.bHL + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ha
 * JD-Core Version:    0.6.2
 */