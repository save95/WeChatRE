package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ms extends com.tencent.mm.ae.a
  implements hy
{
  private boolean ajp;
  private String bAC;
  private int bEG;
  private boolean bEH;
  private y byJ;
  private boolean byK;

  private ms Yl()
  {
    if ((!this.byK) || (!this.bEH))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " StartPos:" + this.bEH);
    return this;
  }

  public static ms dd(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ms localms = new ms();
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
          localms.byJ = localy;
          localms.byK = true;
        }
        j = 1;
        continue;
        localms.bAC = locala1.alU();
        localms.ajp = true;
        j = 1;
        continue;
        localms.bEG = locala1.alS();
        localms.bEH = true;
        j = 1;
      }
    }
    return localms.Yl();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.ajp)
      parama.p(2, this.bAC);
    parama.aa(3, this.bEG);
  }

  public final int cE()
  {
    boolean bool = this.ajp;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bAC);
    return i + a.a.a.a.U(3, this.bEG) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Yl();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.ajp)
      str2 = str2 + "MediaId = " + this.bAC + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    return str3 + ")";
  }

  public final String ux()
  {
    return this.bAC;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ms
 * JD-Core Version:    0.6.2
 */