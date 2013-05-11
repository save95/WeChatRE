package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gv extends com.tencent.mm.ae.a
  implements hy
{
  private LinkedList aTf = new LinkedList();
  private boolean aTg;
  private LinkedList bIm = new LinkedList();
  private boolean bIn;
  private int bOi;
  private boolean bOj;
  private int bOk;
  private boolean bOl;
  private y byJ;
  private boolean byK;

  private gv Uh()
  {
    if ((!this.byK) || (!this.bOj) || (!this.bOl))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " FriendCount:" + this.bOj + " GroupCount:" + this.bOl);
    return this;
  }

  public static gv bS(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gv localgv = new gv();
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
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int i1 = 0; i1 < localLinkedList3.size(); i1++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(i1);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala4, localy, locala4.alZ()));
          localgv.byJ = localy;
          localgv.byK = true;
        }
        k = 1;
        continue;
        localgv.la(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(3);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          gy localgy = new gy();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          int n = 1;
          while (n != 0)
            switch (locala3.alZ())
            {
            default:
              n = 0;
              break;
            case 1:
              localgy.lc(locala3.alS());
              n = 1;
              break;
            case 2:
              localgy.ph(locala3.alU());
              n = 1;
              break;
            case 3:
              localgy.pi(locala3.alU());
              n = 1;
              break;
            case 4:
              localgy.pj(locala3.alU());
              n = 1;
              break;
            case 5:
              localgy.pk(locala3.alU());
              n = 1;
              break;
            case 6:
              localgy.ld(locala3.alS());
              n = 1;
              break;
            case 7:
              localgy.le(locala3.alS());
              n = 1;
              break;
            case 8:
              localgy.pl(locala3.alU());
              n = 1;
            }
          if (!localgv.bIn)
            localgv.bIn = true;
          localgv.bIm.add(localgy);
        }
        k = 1;
        continue;
        localgv.bOk = locala1.alS();
        localgv.bOl = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          cr localcr = new cr();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = cr.a(locala2, localcr, locala2.alZ()));
          if (!localgv.aTg)
            localgv.aTg = true;
          localgv.aTf.add(localcr);
        }
        k = 1;
      }
    }
    return localgv.Uh();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final gv P(LinkedList paramLinkedList)
  {
    if (!this.bIn)
      this.bIn = true;
    this.bIm = paramLinkedList;
    return this;
  }

  public final LinkedList RT()
  {
    return this.bIm;
  }

  public final int Ug()
  {
    return this.bOi;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bOi);
    parama.b(3, 8, this.bIm);
    parama.aa(4, this.bOk);
    parama.b(5, 8, this.aTf);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bOi) + a.a.a.a.U(4, this.bOk) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bIm) + a.a.a.a.a(5, 8, this.aTf));
  }

  public final gv la(int paramInt)
  {
    this.bOi = paramInt;
    this.bOj = true;
    return this;
  }

  public final LinkedList pG()
  {
    return this.aTf;
  }

  public final byte[] toByteArray()
  {
    Uh();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "FriendCount = " + this.bOi + "   ";
    String str4 = str3 + "FriendList = " + this.bIm + "   ";
    String str5 = str4 + "GroupCount = " + this.bOk + "   ";
    String str6 = str5 + "GroupList = " + this.aTf + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gv
 * JD-Core Version:    0.6.2
 */