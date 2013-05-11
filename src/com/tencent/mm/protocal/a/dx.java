package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dx extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bGA;
  private int bGz;
  private hu bID;
  private boolean bIE;
  private hs bIF;
  private boolean bIG;
  private y byJ;
  private boolean byK;

  private dx Sg()
  {
    if ((!this.byK) || (!this.bGA) || (!this.bIE) || (!this.bIG))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " OpType:" + this.bGA + " QQGroup:" + this.bIE + " QQFriend:" + this.bIG);
    return this;
  }

  public static dx bs(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dx localdx = new dx();
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
      }
      while (true)
      {
        if (k == 0)
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
          localdx.byJ = localy;
          localdx.byK = true;
        }
        k = 1;
        continue;
        localdx.bGz = locala1.alS();
        localdx.bGA = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(3);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          hu localhu = new hu();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = hu.a(locala3, localhu, locala3.alZ()));
          localdx.bID = localhu;
          localdx.bIE = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          hs localhs = new hs();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = hs.a(locala2, localhs, locala2.alZ()));
          localdx.bIF = localhs;
          localdx.bIG = true;
        }
        k = 1;
      }
    }
    return localdx.Sg();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final hu Se()
  {
    return this.bID;
  }

  public final hs Sf()
  {
    return this.bIF;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGz);
    parama.Y(3, this.bID.cE());
    this.bID.a(parama);
    parama.Y(4, this.bIF.cE());
    this.bIF.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGz) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.bID.cE()) + a.a.a.a.V(4, this.bIF.cE()));
  }

  public final byte[] toByteArray()
  {
    Sg();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "OpType = " + this.bGz + "   ";
    String str4 = str3 + "QQGroup = " + this.bID + "   ";
    String str5 = str4 + "QQFriend = " + this.bIF + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dx
 * JD-Core Version:    0.6.2
 */