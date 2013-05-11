package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class df extends com.tencent.mm.ae.a
  implements hy
{
  private an bHL;
  private boolean bHM;
  private y byJ;
  private boolean byK;

  private df RH()
  {
    if ((!this.byK) || (!this.bHM))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " DnsInfo:" + this.bHM);
    return this;
  }

  public static df bj(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    df localdf = new df();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
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
          localdf.byJ = localy;
          localdf.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          an localan = new an();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = an.a(locala2, localan, locala2.alZ()));
          localdf.bHL = localan;
          localdf.bHM = true;
        }
        k = 1;
      }
    }
    return localdf.RH();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final an RG()
  {
    return this.bHL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bHL.cE());
    this.bHL.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bHL.cE()));
  }

  public final byte[] toByteArray()
  {
    RH();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "DnsInfo = " + this.bHL + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.df
 * JD-Core Version:    0.6.2
 */