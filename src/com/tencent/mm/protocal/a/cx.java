package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cx extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aAJ;
  private String aJN;
  private boolean apG;
  private String bHh;
  private boolean bHi;
  private String bHj;
  private boolean bHk;
  private int bHl;
  private boolean bHm;
  private ez bHn;
  private boolean bHo;
  private ct bHp;
  private boolean bHq;
  private y byJ;
  private boolean byK;
  private String bzk;

  private cx Rz()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static cx bf(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    cx localcx = new cx();
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int i1 = 0; i1 < localLinkedList3.size(); i1++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(i1);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala4, localy, locala4.alZ()));
          localcx.byJ = localy;
          localcx.byK = true;
        }
        k = 1;
        continue;
        localcx.bHh = locala1.alU();
        localcx.bHi = true;
        k = 1;
        continue;
        localcx.bHj = locala1.alU();
        localcx.bHk = true;
        k = 1;
        continue;
        localcx.bHl = locala1.alS();
        localcx.bHm = true;
        k = 1;
        continue;
        localcx.aJN = locala1.alU();
        localcx.apG = true;
        k = 1;
        continue;
        localcx.bzk = locala1.alU();
        localcx.aAJ = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(7);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ez localez = new ez();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          int n = 1;
          while (n != 0)
            switch (locala3.alZ())
            {
            default:
              n = 0;
              break;
            case 1:
              localez.jN(locala3.alS());
              n = 1;
            }
          localcx.bHn = localez;
          localcx.bHo = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ct localct = new ct();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ct.a(locala2, localct, locala2.alZ()));
          localcx.bHp = localct;
          localcx.bHq = true;
        }
        k = 1;
      }
    }
    return localcx.Rz();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ez Rx()
  {
    return this.bHn;
  }

  public final ct Ry()
  {
    return this.bHp;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bHi)
      parama.p(2, this.bHh);
    if (this.bHk)
      parama.p(3, this.bHj);
    if (this.bHm)
      parama.aa(4, this.bHl);
    if (this.apG)
      parama.p(5, this.aJN);
    if (this.aAJ)
      parama.p(6, this.bzk);
    if (this.bHo)
    {
      parama.Y(7, this.bHn.cE());
      this.bHn.a(parama);
    }
    if (this.bHq)
    {
      parama.Y(8, this.bHp.cE());
      this.bHp.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.bHi;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bHh);
    if (this.bHk)
      i += a.a.a.b.b.a.o(3, this.bHj);
    if (this.bHm)
      i += a.a.a.a.U(4, this.bHl);
    if (this.apG)
      i += a.a.a.b.b.a.o(5, this.aJN);
    if (this.aAJ)
      i += a.a.a.b.b.a.o(6, this.bzk);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE());
    if (this.bHo)
      j += a.a.a.a.V(7, this.bHn.cE());
    if (this.bHq)
      j += a.a.a.a.V(8, this.bHp.cE());
    return i + j;
  }

  public final String getContent()
  {
    return this.bzk;
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final String pB()
  {
    return this.bHh;
  }

  public final int pC()
  {
    return this.bHl;
  }

  public final byte[] toByteArray()
  {
    Rz();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bHi)
      str2 = str2 + "FullURL = " + this.bHh + "   ";
    if (this.bHk)
      str2 = str2 + "A8Key = " + this.bHj + "   ";
    if (this.bHm)
      str2 = str2 + "ActionCode = " + this.bHl + "   ";
    if (this.apG)
      str2 = str2 + "Title = " + this.aJN + "   ";
    if (this.aAJ)
      str2 = str2 + "Content = " + this.bzk + "   ";
    if (this.bHo)
      str2 = str2 + "JSAPIPermission = " + this.bHn + "   ";
    if (this.bHq)
      str2 = str2 + "GeneralControlBitSet = " + this.bHp + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cx
 * JD-Core Version:    0.6.2
 */