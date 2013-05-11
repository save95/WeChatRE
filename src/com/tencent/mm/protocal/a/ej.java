package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ej extends com.tencent.mm.ae.a
  implements hy
{
  private int bAE;
  private boolean bAF;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private y byJ;
  private boolean byK;

  private ej So()
  {
    if ((!this.byK) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " Data:" + this.bAs);
    return this;
  }

  public static ej by(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ej localej = new ej();
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
          localej.byJ = localy;
          localej.byK = true;
        }
        k = 1;
        continue;
        localej.bAv = locala1.alS();
        localej.bAw = true;
        k = 1;
        continue;
        localej.bEG = locala1.alS();
        localej.bEH = true;
        k = 1;
        continue;
        localej.bAE = locala1.alS();
        localej.bAF = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localej.bAr = localia;
          localej.bAs = true;
        }
        k = 1;
      }
    }
    return localej.So();
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAv);
    parama.aa(3, this.bEG);
    parama.aa(4, this.bAE);
    parama.Y(5, this.bAr.cE());
    this.bAr.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bAv) + a.a.a.a.U(3, this.bEG) + a.a.a.a.U(4, this.bAE) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(5, this.bAr.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    So();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "DataLen = " + this.bAE + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    return str6 + ")";
  }

  public final int yK()
  {
    return this.bAE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ej
 * JD-Core Version:    0.6.2
 */