package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nf extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bBz;
  private boolean bCa;
  private ib bCf;
  private boolean bCg;
  private ia bCh;
  private boolean bCi;
  private ia bCt;
  private boolean bCu;
  private ib bJj;
  private String bNC;
  private y byJ;
  private boolean byK;
  private ia byY;
  private boolean byZ;

  private nf YK()
  {
    if ((!this.byK) || (!this.bCa) || (!this.byZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ImgSid:" + this.bCa + " ImgBuf:" + this.byZ);
    return this;
  }

  public static nf dj(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nf localnf = new nf();
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
          localnf.byJ = localy;
          localnf.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(2);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ib localib2 = new ib();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ib.a(locala6, localib2, locala6.alZ()));
          localnf.bJj = localib2;
          localnf.bCa = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(3);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ia localia3 = new ia();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ia.a(locala5, localia3, locala5.alZ()));
          localnf.byY = localia3;
          localnf.byZ = true;
        }
        k = 1;
        continue;
        localnf.bNC = locala1.alU();
        localnf.bBz = true;
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(5);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ib localib1 = new ib();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ib.a(locala4, localib1, locala4.alZ()));
          localnf.bCf = localib1;
          localnf.bCg = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(6);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia2 = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia2, locala3.alZ()));
          localnf.bCt = localia2;
          localnf.bCu = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia1 = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia1, locala2.alZ()));
          localnf.bCh = localia1;
          localnf.bCi = true;
        }
        k = 1;
      }
    }
    return localnf.YK();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bJj.cE());
    this.bJj.a(parama);
    parama.Y(3, this.byY.cE());
    this.byY.a(parama);
    if (this.bBz)
      parama.p(4, this.bNC);
    if (this.bCg)
    {
      parama.Y(5, this.bCf.cE());
      this.bCf.a(parama);
    }
    if (this.bCu)
    {
      parama.Y(6, this.bCt.cE());
      this.bCt.a(parama);
    }
    if (this.bCi)
    {
      parama.Y(7, this.bCh.cE());
      this.bCh.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.bBz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(4, this.bNC);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bJj.cE()) + a.a.a.a.V(3, this.byY.cE());
    if (this.bCg)
      j += a.a.a.a.V(5, this.bCf.cE());
    if (this.bCu)
      j += a.a.a.a.V(6, this.bCt.cE());
    if (this.bCi)
      j += a.a.a.a.V(7, this.bCh.cE());
    return i + j;
  }

  public final String iz()
  {
    return this.bNC;
  }

  public final byte[] toByteArray()
  {
    YK();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "ImgSid = " + this.bJj + "   ";
    String str4 = str3 + "ImgBuf = " + this.byY + "   ";
    if (this.bBz)
      str4 = str4 + "Ticket = " + this.bNC + "   ";
    if (this.bCg)
      str4 = str4 + "ImgEncryptKey = " + this.bCf + "   ";
    if (this.bCu)
      str4 = str4 + "A2Key = " + this.bCt + "   ";
    if (this.bCi)
      str4 = str4 + "KSid = " + this.bCh + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nf
 * JD-Core Version:    0.6.2
 */