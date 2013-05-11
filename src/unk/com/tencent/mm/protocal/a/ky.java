package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ky extends com.tencent.mm.ae.a
  implements hy
{
  private kq bTx;
  private boolean bTy;
  private y byJ;
  private boolean byK;

  private ky Xd()
  {
    if ((!this.byK) || (!this.bTy))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " SnsTag:" + this.bTy);
    return this;
  }

  public static ky cI(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ky localky = new ky();
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
          localky.byJ = localy;
          localky.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          kq localkq = new kq();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = kq.a(locala2, localkq, locala2.alZ()));
          localky.bTx = localkq;
          localky.bTy = true;
        }
        k = 1;
      }
    }
    return localky.Xd();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final kq Xb()
  {
    return this.bTx;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bTx.cE());
    this.bTx.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bTx.cE()));
  }

  public final byte[] toByteArray()
  {
    Xd();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "SnsTag = " + this.bTx + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ky
 * JD-Core Version:    0.6.2
 */