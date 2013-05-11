package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dz extends com.tencent.mm.ae.a
  implements hy
{
  private int bIH;
  private boolean bII;
  private ia bIJ;
  private boolean bIK;
  private y byJ;
  private boolean byK;

  private dz Si()
  {
    if ((!this.byK) || (!this.bIK) || (!this.bII))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " QRCode:" + this.bIK + " Style:" + this.bII);
    return this;
  }

  public static dz bt(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dz localdz = new dz();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      case 3:
      case 4:
      default:
        j = 0;
      case 1:
      case 2:
      case 5:
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
          localdz.byJ = localy;
          localdz.byK = true;
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
          localdz.bIJ = localia;
          localdz.bIK = true;
        }
        j = 1;
        continue;
        localdz.bIH = locala1.alS();
        localdz.bII = true;
        j = 1;
      }
    }
    return localdz.Si();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ia Sh()
  {
    return this.bIJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bIJ.cE());
    this.bIJ.a(parama);
    parama.aa(5, this.bIH);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(5, this.bIH) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bIJ.cE()));
  }

  public final int getStyle()
  {
    return this.bIH;
  }

  public final byte[] toByteArray()
  {
    Si();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "QRCode = " + this.bIJ + "   ";
    String str4 = str3 + "Style = " + this.bIH + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dz
 * JD-Core Version:    0.6.2
 */