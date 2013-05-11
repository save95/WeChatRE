package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dr extends com.tencent.mm.ae.a
  implements hy
{
  private ia bAr;
  private boolean bAs;
  private int bIr;
  private boolean bIs;
  private y byJ;
  private boolean byK;

  private dr RX()
  {
    if ((!this.byK) || (!this.bAs) || (!this.bIs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Data:" + this.bAs + " TotalLength:" + this.bIs);
    return this;
  }

  public static dr bp(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dr localdr = new dr();
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
      }
      while (true)
      {
        if (j == 0)
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
          localdr.byJ = localy;
          localdr.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localdr.bAr = localia;
          localdr.bAs = true;
        }
        j = 1;
        continue;
        localdr.bIr = locala1.alS();
        localdr.bIs = true;
        j = 1;
      }
    }
    return localdr.RX();
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int RW()
  {
    return this.bIr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(3, this.bIr);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.bIr) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bAr.cE()));
  }

  public final byte[] toByteArray()
  {
    RX();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Data = " + this.bAr + "   ";
    String str4 = str3 + "TotalLength = " + this.bIr + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dr
 * JD-Core Version:    0.6.2
 */