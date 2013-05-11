package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ap extends com.tencent.mm.ae.a
  implements hy
{
  private String bDe;
  private boolean bDf;
  private y byJ;
  private boolean byK;

  private ap PT()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static ap aI(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ap localap = new ap();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localap.byJ = localy;
          localap.byK = true;
        }
        j = 1;
        continue;
        localap.bDe = locala1.alU();
        localap.bDf = true;
        j = 1;
      }
    }
    return localap.PT();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bDf)
      parama.p(2, this.bDe);
  }

  public final int cE()
  {
    boolean bool = this.bDf;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bDe);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final String ix()
  {
    return this.bDe;
  }

  public final byte[] toByteArray()
  {
    PT();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bDf)
      str2 = str2 + "RandomPasswd = " + this.bDe + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ap
 * JD-Core Version:    0.6.2
 */