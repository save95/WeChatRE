package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lm extends com.tencent.mm.ae.a
  implements hy
{
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;

  private lm XL()
  {
    if ((!this.byK) || (!this.byM))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MsgId:" + this.byM);
    return this;
  }

  public static lm cP(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lm locallm = new lm();
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
          locallm.byJ = localy;
          locallm.byK = true;
        }
        j = 1;
        continue;
        locallm.byL = locala1.alS();
        locallm.byM = true;
        j = 1;
      }
    }
    return locallm.XL();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.byL);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byL) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    XL();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lm
 * JD-Core Version:    0.6.2
 */