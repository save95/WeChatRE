package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ak extends com.tencent.mm.ae.a
  implements hy
{
  private int bBN;
  private boolean bBO;
  private if bBT;
  private boolean bBU;
  private String bBZ;
  private boolean bCa;
  private ib bCf;
  private boolean bCg;
  private ia bCh;
  private boolean bCi;
  private int bCl;
  private boolean bCm;
  private int bCn;
  private boolean bCo;
  private String bCp;
  private boolean bCq;
  private String bCr;
  private boolean bCs;
  private ia bCt;
  private boolean bCu;
  private y byJ;
  private boolean byK;
  private int byU;
  private boolean byV;
  private ia byY;
  private boolean byZ;

  private ak PH()
  {
    if ((!this.byK) || (!this.byZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ImgBuf:" + this.byZ);
    return this;
  }

  public static ak aH(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ak localak = new ak();
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
      case 12:
      case 13:
      }
      while (true)
      {
        if (j == 0)
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
          localak.byJ = localy;
          localak.byK = true;
        }
        j = 1;
        continue;
        localak.bBZ = locala1.alU();
        localak.bCa = true;
        j = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(3);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ia localia3 = new ia();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ia.a(locala6, localia3, locala6.alZ()));
          localak.byY = localia3;
          localak.byZ = true;
        }
        j = 1;
        continue;
        localak.bCl = locala1.alS();
        localak.bCm = true;
        j = 1;
        continue;
        localak.bCn = locala1.alS();
        localak.bCo = true;
        j = 1;
        continue;
        localak.bCp = locala1.alU();
        localak.bCq = true;
        j = 1;
        continue;
        localak.byU = locala1.alS();
        localak.byV = true;
        j = 1;
        continue;
        localak.bCr = locala1.alU();
        localak.bCs = true;
        j = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(9);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ib localib = new ib();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ib.a(locala5, localib, locala5.alZ()));
          localak.bCf = localib;
          localak.bCg = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(10);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ia localia2 = new ia();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ia.a(locala4, localia2, locala4.alZ()));
          localak.bCt = localia2;
          localak.bCu = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(11);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia1 = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia1, locala3.alZ()));
          localak.bCh = localia1;
          localak.bCi = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(12);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          if localif = new if();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = if.a(locala2, localif, locala2.alZ()));
          localak.bBT = localif;
          localak.bBU = true;
        }
        j = 1;
        continue;
        localak.bBN = locala1.alS();
        localak.bBO = true;
        j = 1;
      }
    }
    return localak.PH();
  }

  public final ia OC()
  {
    return this.byY;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int PC()
  {
    return this.bCl;
  }

  public final int PD()
  {
    return this.bCn;
  }

  public final String PE()
  {
    return this.bCp;
  }

  public final String PF()
  {
    return this.bCr;
  }

  public final ia PG()
  {
    return this.bCt;
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
    if (this.bCa)
      parama.p(2, this.bBZ);
    parama.Y(3, this.byY.cE());
    this.byY.a(parama);
    if (this.bCm)
      parama.aa(4, this.bCl);
    if (this.bCo)
      parama.aa(5, this.bCn);
    if (this.bCq)
      parama.p(6, this.bCp);
    if (this.byV)
      parama.aa(7, this.byU);
    if (this.bCs)
      parama.p(8, this.bCr);
    if (this.bCg)
    {
      parama.Y(9, this.bCf.cE());
      this.bCf.a(parama);
    }
    if (this.bCu)
    {
      parama.Y(10, this.bCt.cE());
      this.bCt.a(parama);
    }
    if (this.bCi)
    {
      parama.Y(11, this.bCh.cE());
      this.bCh.a(parama);
    }
    if (this.bBU)
    {
      parama.Y(12, this.bBT.cE());
      this.bBT.a(parama);
    }
    if (this.bBO)
      parama.aa(13, this.bBN);
  }

  public final int cE()
  {
    boolean bool = this.bCa;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bBZ);
    if (this.bCm)
      i += a.a.a.a.U(4, this.bCl);
    if (this.bCo)
      i += a.a.a.a.U(5, this.bCn);
    if (this.bCq)
      i += a.a.a.b.b.a.o(6, this.bCp);
    if (this.byV)
      i += a.a.a.a.U(7, this.byU);
    if (this.bCs)
      i += a.a.a.b.b.a.o(8, this.bCr);
    if (this.bBO)
      i += a.a.a.a.U(13, this.bBN);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.byY.cE());
    if (this.bCg)
      j += a.a.a.a.V(9, this.bCf.cE());
    if (this.bCu)
      j += a.a.a.a.V(10, this.bCt.cE());
    if (this.bCi)
      j += a.a.a.a.V(11, this.bCh.cE());
    if (this.bBU)
      j += a.a.a.a.V(12, this.bBT.cE());
    return i + j;
  }

  public final String pr()
  {
    return this.bBZ;
  }

  public final byte[] toByteArray()
  {
    PH();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bCa)
      str2 = str2 + "ImgSid = " + this.bBZ + "   ";
    String str3 = str2 + "ImgBuf = " + this.byY + "   ";
    if (this.bCm)
      str3 = str3 + "PushMailStatus = " + this.bCl + "   ";
    if (this.bCo)
      str3 = str3 + "PrivateMsgStatus = " + this.bCn + "   ";
    if (this.bCq)
      str3 = str3 + "MicroBlogName = " + this.bCp + "   ";
    if (this.byV)
      str3 = str3 + "Status = " + this.byU + "   ";
    if (this.bCs)
      str3 = str3 + "QQMailSkey = " + this.bCr + "   ";
    if (this.bCg)
      str3 = str3 + "ImgEncryptKey = " + this.bCf + "   ";
    if (this.bCu)
      str3 = str3 + "A2Key = " + this.bCt + "   ";
    if (this.bCi)
      str3 = str3 + "KSid = " + this.bCh + "   ";
    if (this.bBU)
      str3 = str3 + "SafeDeviceList = " + this.bBT + "   ";
    if (this.bBO)
      str3 = str3 + "SafeDevice = " + this.bBN + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ak
 * JD-Core Version:    0.6.2
 */