package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dt extends com.tencent.mm.ae.a
  implements hy
{
  private int aUa;
  private boolean ajr;
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private int bIt;
  private boolean bIu;
  private int bIv;
  private boolean bIw;
  private y byJ;
  private boolean byK;

  private dt RZ()
  {
    if ((!this.byK) || (!this.axv) || (!this.bIu) || (!this.bIw))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv + " ContinueFlag:" + this.bIu + " SvrCount:" + this.bIw);
    return this;
  }

  public static dt bq(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dt localdt = new dt();
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
          localdt.byJ = localy;
          localdt.byK = true;
        }
        j = 1;
        continue;
        localdt.bAg = locala1.alS();
        localdt.axv = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          hk localhk = new hk();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = hk.a(locala2, localhk, locala2.alZ()));
          if (!localdt.bAi)
            localdt.bAi = true;
          localdt.bAh.add(localhk);
        }
        j = 1;
        continue;
        localdt.bIt = locala1.alS();
        localdt.bIu = true;
        j = 1;
        continue;
        localdt.bIv = locala1.alS();
        localdt.bIw = true;
        j = 1;
        continue;
        localdt.aUa = locala1.alS();
        localdt.ajr = true;
        j = 1;
      }
    }
    return localdt.RZ();
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int RY()
  {
    return this.bIt;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bAh);
    parama.aa(4, this.bIt);
    parama.aa(5, this.bIv);
    if (this.ajr)
      parama.aa(6, this.aUa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAg) + a.a.a.a.U(4, this.bIt) + a.a.a.a.U(5, this.bIv);
    if (this.ajr)
      i += a.a.a.a.U(6, this.aUa);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bAh));
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final byte[] toByteArray()
  {
    RZ();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    String str5 = str4 + "ContinueFlag = " + this.bIt + "   ";
    String str6 = str5 + "SvrCount = " + this.bIv + "   ";
    if (this.ajr)
      str6 = str6 + "Type = " + this.aUa + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dt
 * JD-Core Version:    0.6.2
 */