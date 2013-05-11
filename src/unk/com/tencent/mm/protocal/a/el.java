package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class el extends com.tencent.mm.ae.a
  implements hy
{
  private boolean St;
  private int bJd;
  private int bJe;
  private boolean bJf;
  private LinkedList bJg = new LinkedList();
  private boolean bJh;
  private y byJ;
  private boolean byK;

  private el Sq()
  {
    if ((!this.byK) || (!this.St) || (!this.bJf))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Version:" + this.St + " VUserCount:" + this.bJf);
    return this;
  }

  public static el bz(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    el localel = new el();
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
          localel.byJ = localy;
          localel.byK = true;
        }
        k = 1;
        continue;
        localel.bJd = locala1.alS();
        localel.St = true;
        k = 1;
        continue;
        localel.bJe = locala1.alS();
        localel.bJf = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          nd localnd = new nd();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = nd.a(locala2, localnd, locala2.alZ()));
          if (!localel.bJh)
            localel.bJh = true;
          localel.bJg.add(localnd);
        }
        k = 1;
      }
    }
    return localel.Sq();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList Sp()
  {
    return this.bJg;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bJd);
    parama.aa(3, this.bJe);
    parama.b(4, 8, this.bJg);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bJd) + a.a.a.a.U(3, this.bJe) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bJg));
  }

  public final int getVersion()
  {
    return this.bJd;
  }

  public final byte[] toByteArray()
  {
    Sq();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Version = " + this.bJd + "   ";
    String str4 = str3 + "VUserCount = " + this.bJe + "   ";
    String str5 = str4 + "VUserList = " + this.bJg + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.el
 * JD-Core Version:    0.6.2
 */