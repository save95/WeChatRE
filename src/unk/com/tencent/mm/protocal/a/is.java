package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class is extends com.tencent.mm.ae.a
  implements hy
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private y byJ;
  private boolean byK;

  private is Vt()
  {
    if ((!this.byK) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv);
    return this;
  }

  public static is ci(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    is localis = new is();
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localis.byJ = localy;
          localis.byK = true;
        }
        k = 1;
        continue;
        localis.bAg = locala1.alS();
        localis.axv = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          fy localfy = new fy();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = fy.a(locala2, localfy, locala2.alZ()));
          if (!localis.bAi)
            localis.bAi = true;
          localis.bAh.add(localfy);
        }
        k = 1;
      }
    }
    return localis.Vt();
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bAh);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bAg) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bAh));
  }

  public final byte[] toByteArray()
  {
    Vt();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.is
 * JD-Core Version:    0.6.2
 */