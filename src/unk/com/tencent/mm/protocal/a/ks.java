package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ks extends com.tencent.mm.ae.a
  implements hy
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private int bBa;
  private boolean bBb;
  private String bTr;
  private boolean bTs;
  private y byJ;
  private boolean byK;

  private ks WZ()
  {
    if ((!this.byK) || (!this.bBb) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " OpCode:" + this.bBb + " Count:" + this.axv);
    return this;
  }

  public static ks cF(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ks localks = new ks();
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localks.byJ = localy;
          localks.byK = true;
        }
        k = 1;
        continue;
        localks.bBa = locala1.alS();
        localks.bBb = true;
        k = 1;
        continue;
        localks.bTr = locala1.alU();
        localks.bTs = true;
        k = 1;
        continue;
        localks.bAg = locala1.alS();
        localks.axv = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          kq localkq = new kq();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = kq.a(locala2, localkq, locala2.alZ()));
          if (!localks.bAi)
            localks.bAi = true;
          localks.bAh.add(localkq);
        }
        k = 1;
      }
    }
    return localks.WZ();
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String WY()
  {
    return this.bTr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bBa);
    if (this.bTs)
      parama.p(3, this.bTr);
    parama.aa(4, this.bAg);
    parama.b(5, 8, this.bAh);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bBa);
    if (this.bTs)
      i += a.a.a.b.b.a.o(3, this.bTr);
    return i + a.a.a.a.U(4, this.bAg) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(5, 8, this.bAh));
  }

  public final byte[] toByteArray()
  {
    WZ();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "OpCode = " + this.bBa + "   ";
    if (this.bTs)
      str3 = str3 + "TagListMd5 = " + this.bTr + "   ";
    String str4 = str3 + "Count = " + this.bAg + "   ";
    String str5 = str4 + "List = " + this.bAh + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ks
 * JD-Core Version:    0.6.2
 */