package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ai extends com.tencent.mm.ae.a
  implements hy
{
  private String bBA;
  private boolean bBB;
  private int bBC;
  private boolean bBD;
  private String bBE;
  private boolean bBF;
  private String bBG;
  private ev bBH;
  private boolean bBI;
  private am bBJ;
  private boolean bBK;
  private gq bBL;
  private boolean bBM;
  private int bBN;
  private boolean bBO;
  private String bBP;
  private boolean bBQ;
  private int bBR;
  private boolean bBS;
  private if bBT;
  private boolean bBU;
  private String bBo;
  private boolean bBp;
  private String bBy;
  private boolean bBz;
  private boolean bhI;
  private y byJ;
  private boolean byK;

  private ai Px()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static ai aG(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ai localai = new ai();
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList5 = locala1.rw(1);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          y localy = new y();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = y.a(locala6, localy, locala6.alZ()));
          localai.byJ = localy;
          localai.byK = true;
        }
        k = 1;
        continue;
        localai.bBy = locala1.alU();
        localai.bBz = true;
        k = 1;
        continue;
        localai.bBA = locala1.alU();
        localai.bBB = true;
        k = 1;
        continue;
        localai.bBC = locala1.alS();
        localai.bBD = true;
        k = 1;
        continue;
        localai.bBE = locala1.alU();
        localai.bBF = true;
        k = 1;
        continue;
        localai.bBG = locala1.alU();
        localai.bhI = true;
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(7);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ev localev = new ev();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ev.a(locala5, localev, locala5.alZ()));
          localai.bBH = localev;
          localai.bBI = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(8);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          am localam = new am();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = am.a(locala4, localam, locala4.alZ()));
          localai.bBJ = localam;
          localai.bBK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(9);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          gq localgq = new gq();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = gq.a(locala3, localgq, locala3.alZ()));
          localai.bBL = localgq;
          localai.bBM = true;
        }
        k = 1;
        continue;
        localai.bBo = locala1.alU();
        localai.bBp = true;
        k = 1;
        continue;
        localai.bBN = locala1.alS();
        localai.bBO = true;
        k = 1;
        continue;
        localai.bBP = locala1.alU();
        localai.bBQ = true;
        k = 1;
        continue;
        localai.bBR = locala1.alS();
        localai.bBS = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(14);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          if localif = new if();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = if.a(locala2, localif, locala2.alZ()));
          localai.bBT = localif;
          localai.bBU = true;
        }
        k = 1;
      }
    }
    return localai.Px();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String Pr()
  {
    return this.bBA;
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

  public final if Pw()
  {
    return this.bBT;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bBz)
      parama.p(2, this.bBy);
    if (this.bBB)
      parama.p(3, this.bBA);
    if (this.bBD)
      parama.aa(4, this.bBC);
    if (this.bBF)
      parama.p(5, this.bBE);
    if (this.bhI)
      parama.p(6, this.bBG);
    if (this.bBI)
    {
      parama.Y(7, this.bBH.cE());
      this.bBH.a(parama);
    }
    if (this.bBK)
    {
      parama.Y(8, this.bBJ.cE());
      this.bBJ.a(parama);
    }
    if (this.bBM)
    {
      parama.Y(9, this.bBL.cE());
      this.bBL.a(parama);
    }
    if (this.bBp)
      parama.p(10, this.bBo);
    if (this.bBO)
      parama.aa(11, this.bBN);
    if (this.bBQ)
      parama.p(12, this.bBP);
    if (this.bBS)
      parama.aa(13, this.bBR);
    if (this.bBU)
    {
      parama.Y(14, this.bBT.cE());
      this.bBT.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.bBz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bBy);
    if (this.bBB)
      i += a.a.a.b.b.a.o(3, this.bBA);
    if (this.bBD)
      i += a.a.a.a.U(4, this.bBC);
    if (this.bBF)
      i += a.a.a.b.b.a.o(5, this.bBE);
    if (this.bhI)
      i += a.a.a.b.b.a.o(6, this.bBG);
    if (this.bBp)
      i += a.a.a.b.b.a.o(10, this.bBo);
    if (this.bBO)
      i += a.a.a.a.U(11, this.bBN);
    if (this.bBQ)
      i += a.a.a.b.b.a.o(12, this.bBP);
    if (this.bBS)
      i += a.a.a.a.U(13, this.bBR);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE());
    if (this.bBI)
      j += a.a.a.a.V(7, this.bBH.cE());
    if (this.bBK)
      j += a.a.a.a.V(8, this.bBJ.cE());
    if (this.bBM)
      j += a.a.a.a.V(9, this.bBL.cE());
    if (this.bBU)
      j += a.a.a.a.V(14, this.bBT.cE());
    return i + j;
  }

  public final String getUsername()
  {
    return this.bBG;
  }

  public final String iz()
  {
    return this.bBy;
  }

  public final String mA()
  {
    return this.bBE;
  }

  public final String mB()
  {
    return this.bBo;
  }

  public final int mz()
  {
    return this.bBC;
  }

  public final byte[] toByteArray()
  {
    Px();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bBz)
      str2 = str2 + "ticket = " + this.bBy + "   ";
    if (this.bBB)
      str2 = str2 + "SmsNo = " + this.bBA + "   ";
    if (this.bBD)
      str2 = str2 + "NeedSetPwd = " + this.bBC + "   ";
    if (this.bBF)
      str2 = str2 + "Pwd = " + this.bBE + "   ";
    if (this.bhI)
      str2 = str2 + "Username = " + this.bBG + "   ";
    if (this.bBI)
      str2 = str2 + "NewHostList = " + this.bBH + "   ";
    if (this.bBK)
      str2 = str2 + "BuiltinIPList = " + this.bBJ + "   ";
    if (this.bBM)
      str2 = str2 + "NetworkControl = " + this.bBL + "   ";
    if (this.bBp)
      str2 = str2 + "AuthTicket = " + this.bBo + "   ";
    if (this.bBO)
      str2 = str2 + "SafeDevice = " + this.bBN + "   ";
    if (this.bBQ)
      str2 = str2 + "MainAcct = " + this.bBP + "   ";
    if (this.bBS)
      str2 = str2 + "MainAcctType = " + this.bBR + "   ";
    if (this.bBU)
      str2 = str2 + "SafeDeviceList = " + this.bBT + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ai
 * JD-Core Version:    0.6.2
 */