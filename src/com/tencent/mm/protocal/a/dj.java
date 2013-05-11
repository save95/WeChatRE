package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dj extends com.tencent.mm.ae.a
  implements hy
{
  private String aVy;
  private boolean aVz;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private y byJ;
  private boolean byK;

  private dj RM()
  {
    if ((!this.byK) || (!this.bAw) || (!this.bEH) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " Data:" + this.bAs);
    return this;
  }

  public static dj bl(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dj localdj = new dj();
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
          localdj.byJ = localy;
          localdj.byK = true;
        }
        k = 1;
        continue;
        localdj.aVy = locala1.alU();
        localdj.aVz = true;
        k = 1;
        continue;
        localdj.bAv = locala1.alS();
        localdj.bAw = true;
        k = 1;
        continue;
        localdj.bEG = locala1.alS();
        localdj.bEH = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localdj.bAr = localia;
          localdj.bAs = true;
        }
        k = 1;
      }
    }
    return localdj.RM();
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
    if (this.aVz)
      parama.p(2, this.aVy);
    parama.aa(3, this.bAv);
    parama.aa(4, this.bEG);
    parama.Y(5, this.bAr.cE());
    this.bAr.a(parama);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    return i + a.a.a.a.U(3, this.bAv) + a.a.a.a.U(4, this.bEG) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(5, this.bAr.cE()));
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
    RM();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "Data = " + this.bAr + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dj
 * JD-Core Version:    0.6.2
 */