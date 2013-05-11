package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ku extends com.tencent.mm.ae.a
  implements hy
{
  private boolean axv;
  private int bAg;
  private String bTt;
  private boolean bTu;
  private LinkedList bTv = new LinkedList();
  private boolean bTw;
  private y byJ;
  private boolean byK;

  private ku Xa()
  {
    if ((!this.byK) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv);
    return this;
  }

  public static ku cG(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ku localku = new ku();
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localku.byJ = localy;
          localku.byK = true;
        }
        k = 1;
        continue;
        localku.bTt = locala1.alU();
        localku.bTu = true;
        k = 1;
        continue;
        localku.bAg = locala1.alS();
        localku.axv = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          id localid = new id();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = id.a(locala2, localid, locala2.alZ()));
          if (!localku.bTw)
            localku.bTw = true;
          localku.bTv.add(localid);
        }
        k = 1;
      }
    }
    return localku.Xa();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bTu)
      parama.p(2, this.bTt);
    parama.aa(3, this.bAg);
    parama.b(4, 8, this.bTv);
  }

  public final int cE()
  {
    boolean bool = this.bTu;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bTt);
    return i + a.a.a.a.U(3, this.bAg) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bTv));
  }

  public final byte[] toByteArray()
  {
    Xa();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bTu)
      str2 = str2 + "ModUserName = " + this.bTt + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "TagIdList = " + this.bTv + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ku
 * JD-Core Version:    0.6.2
 */