package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jy extends com.tencent.mm.ae.a
  implements hy
{
  private int aUa;
  private boolean ajr;
  private ia bAa;
  private boolean bAb;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bSl;
  private boolean bSm;
  private y byJ;
  private boolean byK;

  private jy Wx()
  {
    if ((!this.byK) || (!this.bEH) || (!this.bAw) || (!this.bAb) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " Buffer:" + this.bAb + " Type:" + this.ajr);
    return this;
  }

  public static jy cx(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    jy localjy = new jy();
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localjy.byJ = localy;
          localjy.byK = true;
        }
        j = 1;
        continue;
        localjy.bEG = locala1.alS();
        localjy.bEH = true;
        j = 1;
        continue;
        localjy.bAv = locala1.alS();
        localjy.bAw = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localjy.bAa = localia;
          localjy.bAb = true;
        }
        j = 1;
        continue;
        localjy.bSl = locala1.alU();
        localjy.bSm = true;
        j = 1;
        continue;
        localjy.aUa = locala1.alS();
        localjy.ajr = true;
        j = 1;
      }
    }
    return localjy.Wx();
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
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    parama.Y(4, this.bAa.cE());
    this.bAa.a(parama);
    if (this.bSm)
      parama.p(5, this.bSl);
    parama.aa(6, this.aUa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv);
    if (this.bSm)
      i += a.a.a.b.b.a.o(5, this.bSl);
    return i + a.a.a.a.U(6, this.aUa) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(4, this.bAa.cE()));
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
    Wx();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "Buffer = " + this.bAa + "   ";
    if (this.bSm)
      str5 = str5 + "BufferId = " + this.bSl + "   ";
    String str6 = str5 + "Type = " + this.aUa + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jy
 * JD-Core Version:    0.6.2
 */