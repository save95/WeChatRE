package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cq extends com.tencent.mm.ae.a
  implements hy
{
  private long bGE;
  private boolean bGF;
  private String bGG;
  private boolean bGH;
  private y byJ;
  private boolean byK;

  private cq Rq()
  {
    if ((!this.byK) || (!this.bGF))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " FBUserID:" + this.bGF);
    return this;
  }

  public static cq bc(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    cq localcq = new cq();
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
          localcq.byJ = localy;
          localcq.byK = true;
        }
        j = 1;
        continue;
        localcq.bGE = locala1.alX();
        localcq.bGF = true;
        j = 1;
        continue;
        localcq.bGG = locala1.alU();
        localcq.bGH = true;
        j = 1;
      }
    }
    return localcq.Rq();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final long Ro()
  {
    return this.bGE;
  }

  public final String Rp()
  {
    return this.bGG;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.e(2, this.bGE);
    if (this.bGH)
      parama.p(3, this.bGG);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(2, this.bGE);
    if (this.bGH)
      i += a.a.a.b.b.a.o(3, this.bGG);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Rq();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "FBUserID = " + this.bGE + "   ";
    if (this.bGH)
      str3 = str3 + "FBUserName = " + this.bGG + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cq
 * JD-Core Version:    0.6.2
 */