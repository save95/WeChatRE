package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nk extends com.tencent.mm.ae.a
  implements hy
{
  private LinkedList bAS = new LinkedList();
  private boolean bAT;
  private int bAt;
  private boolean bAu;
  private int bHN;
  private boolean bHO;
  private String bYa;
  private boolean bYb;
  private y byJ;
  private boolean byK;

  private nk YT()
  {
    if ((!this.byK) || (!this.bAu) || (!this.bHO))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " EndFlag:" + this.bAu + " UserCount:" + this.bHO);
    return this;
  }

  public static nk dl(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nk localnk = new nk();
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
          localnk.byJ = localy;
          localnk.byK = true;
        }
        j = 1;
        continue;
        localnk.bAt = locala1.alS();
        localnk.bAu = true;
        j = 1;
        continue;
        localnk.bHN = locala1.alS();
        localnk.bHO = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib, locala2.alZ()));
          if (!localnk.bAT)
            localnk.bAT = true;
          localnk.bAS.add(localib);
        }
        j = 1;
        continue;
        localnk.bYa = locala1.alU();
        localnk.bYb = true;
        j = 1;
      }
    }
    return localnk.YT();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList YS()
  {
    return this.bAS;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAt);
    parama.aa(3, this.bHN);
    parama.b(4, 8, this.bAS);
    if (this.bYb)
      parama.p(5, this.bYa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAt) + a.a.a.a.U(3, this.bHN);
    if (this.bYb)
      i += a.a.a.b.b.a.o(5, this.bYa);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bAS));
  }

  public final byte[] toByteArray()
  {
    YT();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "EndFlag = " + this.bAt + "   ";
    String str4 = str3 + "UserCount = " + this.bHN + "   ";
    String str5 = str4 + "UserNameList = " + this.bAS + "   ";
    if (this.bYb)
      str5 = str5 + "ReportFiled = " + this.bYa + "   ";
    return str5 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nk
 * JD-Core Version:    0.6.2
 */