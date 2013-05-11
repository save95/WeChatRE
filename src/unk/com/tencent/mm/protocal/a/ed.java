package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ed extends com.tencent.mm.ae.a
  implements hy
{
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private int bDu;
  private boolean bDv;
  private y byJ;
  private boolean byK;

  private ed Sk()
  {
    if ((!this.byK) || (!this.bDv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Cnt:" + this.bDv);
    return this;
  }

  public static ed bv(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ed localed = new ed();
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
          localed.byJ = localy;
          localed.byK = true;
        }
        k = 1;
        continue;
        localed.bDu = locala1.alS();
        localed.bDv = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ln localln = new ln();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ln.a(locala2, localln, locala2.alZ()));
          if (!localed.bAi)
            localed.bAi = true;
          localed.bAh.add(localln);
        }
        k = 1;
      }
    }
    return localed.Sk();
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
    parama.aa(2, this.bDu);
    parama.b(3, 8, this.bAh);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bDu) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bAh));
  }

  public final byte[] toByteArray()
  {
    Sk();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Cnt = " + this.bDu + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ed
 * JD-Core Version:    0.6.2
 */