package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mo extends com.tencent.mm.ae.a
  implements hy
{
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bWc;
  private boolean bWd;
  private y byJ;
  private boolean byK;

  private mo Yh()
  {
    if ((!this.byK) || (!this.bAw) || (!this.bEH))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " TotalLen:" + this.bAw + " StartPos:" + this.bEH);
    return this;
  }

  public static mo db(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mo localmo = new mo();
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
      case 4:
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
          localmo.byJ = localy;
          localmo.byK = true;
        }
        j = 1;
        continue;
        localmo.bAv = locala1.alS();
        localmo.bAw = true;
        j = 1;
        continue;
        localmo.bEG = locala1.alS();
        localmo.bEH = true;
        j = 1;
        continue;
        localmo.bWc = locala1.alU();
        localmo.bWd = true;
        j = 1;
      }
    }
    return localmo.Yh();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String Yg()
  {
    return this.bWc;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAv);
    parama.aa(3, this.bEG);
    if (this.bWd)
      parama.p(4, this.bWc);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAv) + a.a.a.a.U(3, this.bEG);
    if (this.bWd)
      i += a.a.a.b.b.a.o(4, this.bWc);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    Yh();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    if (this.bWd)
      str4 = str4 + "FinalImgMd5sum = " + this.bWc + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mo
 * JD-Core Version:    0.6.2
 */