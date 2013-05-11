package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fn extends com.tencent.mm.ae.a
  implements hy
{
  private String bKq;
  private boolean bKr;
  private String bKw;
  private boolean bKx;
  private y byJ;
  private boolean byK;

  private fn SM()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static fn bG(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    fn localfn = new fn();
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
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localfn.byJ = localy;
          localfn.byK = true;
        }
        j = 1;
        continue;
        localfn.bKq = locala1.alU();
        localfn.bKr = true;
        j = 1;
        continue;
        localfn.bKw = locala1.alU();
        localfn.bKx = true;
        j = 1;
      }
    }
    return localfn.SM();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String SK()
  {
    return this.bKq;
  }

  public final String SL()
  {
    return this.bKw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bKr)
      parama.p(2, this.bKq);
    if (this.bKx)
      parama.p(3, this.bKw);
  }

  public final int cE()
  {
    boolean bool = this.bKr;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bKq);
    if (this.bKx)
      i += a.a.a.b.b.a.o(3, this.bKw);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    SM();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bKr)
      str2 = str2 + "RoomName = " + this.bKq + "   ";
    if (this.bKx)
      str2 = str2 + "RoomNickName = " + this.bKw + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fn
 * JD-Core Version:    0.6.2
 */