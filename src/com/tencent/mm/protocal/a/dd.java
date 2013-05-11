package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dd extends com.tencent.mm.ae.a
  implements hy
{
  private ia bHF;
  private boolean bHG;
  private String bHH;
  private boolean bHI;
  private y byJ;
  private boolean byK;

  private dd RF()
  {
    if ((!this.byK) || (!this.bHG))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RequestBuffer:" + this.bHG);
    return this;
  }

  public static dd bi(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dd localdd = new dd();
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localdd.byJ = localy;
          localdd.byK = true;
        }
        k = 1;
        continue;
        localdd.bHH = locala1.alU();
        localdd.bHI = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localdd.bHF = localia;
          localdd.bHG = true;
        }
        k = 1;
      }
    }
    return localdd.RF();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String RD()
  {
    return this.bHH;
  }

  public final ia RE()
  {
    return this.bHF;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bHI)
      parama.p(2, this.bHH);
    parama.Y(3, this.bHF.cE());
    this.bHF.a(parama);
  }

  public final int cE()
  {
    boolean bool = this.bHI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bHH);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.bHF.cE()));
  }

  public final byte[] toByteArray()
  {
    RF();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bHI)
      str2 = str2 + "BrandList = " + this.bHH + "   ";
    String str3 = str2 + "RequestBuffer = " + this.bHF + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dd
 * JD-Core Version:    0.6.2
 */