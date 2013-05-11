package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jm extends com.tencent.mm.ae.a
  implements hy
{
  private String aJL;
  private boolean aJM;
  private String aJN;
  private LinkedList aJO = new LinkedList();
  private boolean aJP;
  private boolean apG;
  private boolean axv;
  private ia bAa;
  private boolean bAb;
  private int bAg;
  private y byJ;
  private boolean byK;

  private jm Wf()
  {
    if ((!this.byK) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv);
    return this;
  }

  public static jm cr(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    jm localjm = new jm();
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
      case 5:
      case 6:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = y.a(locala4, localy, locala4.alZ()));
          localjm.byJ = localy;
          localjm.byK = true;
        }
        j = 1;
        continue;
        localjm.aJL = locala1.alU();
        localjm.aJM = true;
        j = 1;
        continue;
        localjm.bAg = locala1.alS();
        localjm.axv = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          jk localjk = new jk();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = jk.a(locala3, localjk, locala3.alZ()));
          if (!localjm.aJP)
            localjm.aJP = true;
          localjm.aJO.add(localjk);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localjm.bAa = localia;
          localjm.bAb = true;
        }
        j = 1;
        continue;
        localjm.aJN = locala1.alU();
        localjm.apG = true;
        j = 1;
      }
    }
    return localjm.Wf();
  }

  public final String CW()
  {
    return this.aJL;
  }

  public final LinkedList CX()
  {
    return this.aJO;
  }

  public final ia OO()
  {
    return this.bAa;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aJM)
      parama.p(2, this.aJL);
    parama.aa(3, this.bAg);
    parama.b(4, 8, this.aJO);
    if (this.bAb)
    {
      parama.Y(5, this.bAa.cE());
      this.bAa.a(parama);
    }
    if (this.apG)
      parama.p(6, this.aJN);
  }

  public final int cE()
  {
    boolean bool = this.aJM;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aJL);
    int j = i + a.a.a.a.U(3, this.bAg);
    if (this.apG)
      j += a.a.a.b.b.a.o(6, this.aJN);
    int k = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.aJO);
    if (this.bAb)
      k += a.a.a.a.V(5, this.bAa.cE());
    return j + k;
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final byte[] toByteArray()
  {
    Wf();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aJM)
      str2 = str2 + "PageUrl = " + this.aJL + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "ImgUrlList = " + this.aJO + "   ";
    if (this.bAb)
      str4 = str4 + "Buffer = " + this.bAa + "   ";
    if (this.apG)
      str4 = str4 + "Title = " + this.aJN + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jm
 * JD-Core Version:    0.6.2
 */