package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class o extends com.tencent.mm.ae.a
  implements hy
{
  private int aUa;
  private boolean aiy;
  private boolean ajr;
  private boolean axv;
  private boolean bAA;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private int bAt;
  private boolean bAu;
  private int bAx;
  private boolean bAy;
  private int bAz;
  private y byJ;
  private boolean byK;
  private String bzr;
  private int bzs;
  private boolean bzt;

  private o OX()
  {
    if ((!this.byK) || (!this.axv) || (!this.bzt) || (!this.bAy) || (!this.ajr) || (!this.bAu) || (!this.bAA))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv + " BakChatSvrId:" + this.bzt + " StartIndex:" + this.bAy + " Type:" + this.ajr + " EndFlag:" + this.bAu + " TotalCount:" + this.bAA);
    return this;
  }

  public static o ax(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    o localo = new o();
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
      case 7:
      case 8:
      case 9:
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
          localo.byJ = localy;
          localo.byK = true;
        }
        j = 1;
        continue;
        localo.bzr = locala1.alU();
        localo.aiy = true;
        j = 1;
        continue;
        localo.bAg = locala1.alS();
        localo.axv = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib, locala2.alZ()));
          if (!localo.bAi)
            localo.bAi = true;
          localo.bAh.add(localib);
        }
        j = 1;
        continue;
        localo.bzs = locala1.alS();
        localo.bzt = true;
        j = 1;
        continue;
        localo.bAx = locala1.alS();
        localo.bAy = true;
        j = 1;
        continue;
        localo.aUa = locala1.alS();
        localo.ajr = true;
        j = 1;
        continue;
        localo.bAt = locala1.alS();
        localo.bAu = true;
        j = 1;
        continue;
        localo.bAz = locala1.alS();
        localo.bAA = true;
        j = 1;
      }
    }
    return localo.OX();
  }

  public final int IX()
  {
    return this.bAz;
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final int OW()
  {
    return this.bAx;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bAg);
    parama.b(4, 8, this.bAh);
    parama.aa(5, this.bzs);
    parama.aa(6, this.bAx);
    parama.aa(7, this.aUa);
    parama.aa(8, this.bAt);
    parama.aa(9, this.bAz);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    return i + a.a.a.a.U(3, this.bAg) + a.a.a.a.U(5, this.bzs) + a.a.a.a.U(6, this.bAx) + a.a.a.a.U(7, this.aUa) + a.a.a.a.U(8, this.bAt) + a.a.a.a.U(9, this.bAz) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bAh));
  }

  public final byte[] toByteArray()
  {
    OX();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    String str5 = str4 + "BakChatSvrId = " + this.bzs + "   ";
    String str6 = str5 + "StartIndex = " + this.bAx + "   ";
    String str7 = str6 + "Type = " + this.aUa + "   ";
    String str8 = str7 + "EndFlag = " + this.bAt + "   ";
    String str9 = str8 + "TotalCount = " + this.bAz + "   ";
    return str9 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.o
 * JD-Core Version:    0.6.2
 */