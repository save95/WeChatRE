package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dv extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bIA;
  private gp bIx;
  private boolean bIy;
  private nc bIz;
  private y byJ;
  private boolean byK;

  private dv Sc()
  {
    if ((!this.byK) || (!this.bIy) || (!this.bIA))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " UserInfo:" + this.bIy + " UserInfoExt:" + this.bIA);
    return this;
  }

  public static dv br(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dv localdv = new dv();
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
          localdv.byJ = localy;
          localdv.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(2);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          gp localgp = new gp();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = gp.a(locala3, localgp, locala3.alZ()));
          localdv.bIx = localgp;
          localdv.bIy = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          nc localnc = new nc();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = nc.a(locala2, localnc, locala2.alZ()));
          localdv.bIz = localnc;
          localdv.bIA = true;
        }
        k = 1;
      }
    }
    return localdv.Sc();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final gp Sa()
  {
    return this.bIx;
  }

  public final nc Sb()
  {
    return this.bIz;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bIx.cE());
    this.bIx.a(parama);
    parama.Y(3, this.bIz.cE());
    this.bIz.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bIx.cE()) + a.a.a.a.V(3, this.bIz.cE()));
  }

  public final byte[] toByteArray()
  {
    Sc();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "UserInfo = " + this.bIx + "   ";
    String str4 = str3 + "UserInfoExt = " + this.bIz + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dv
 * JD-Core Version:    0.6.2
 */