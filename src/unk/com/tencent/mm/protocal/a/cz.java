package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cz extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aVJ;
  private hf bHu;
  private y byJ;
  private boolean byK;

  private cz RB()
  {
    if ((!this.byK) || (!this.aVJ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " AppInfo:" + this.aVJ);
    return this;
  }

  public static cz bg(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    cz localcz = new cz();
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
        for (int n = 0; n < localLinkedList2.size(); n++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(n);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool = true; bool; bool = y.a(locala3, localy, locala3.alZ()));
          localcz.byJ = localy;
          localcz.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          hf localhf = new hf();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          int m = 1;
          while (m != 0)
            switch (locala2.alZ())
            {
            default:
              m = 0;
              break;
            case 1:
              localhf.pw(locala2.alU());
              m = 1;
              break;
            case 2:
              localhf.px(locala2.alU());
              m = 1;
              break;
            case 3:
              localhf.py(locala2.alU());
              m = 1;
              break;
            case 4:
              localhf.pz(locala2.alU());
              m = 1;
              break;
            case 5:
              localhf.pA(locala2.alU());
              m = 1;
              break;
            case 6:
              localhf.ln(locala2.alS());
              m = 1;
              break;
            case 7:
              localhf.pB(locala2.alU());
              m = 1;
              break;
            case 8:
              localhf.pC(locala2.alU());
              m = 1;
              break;
            case 9:
              localhf.pD(locala2.alU());
              m = 1;
              break;
            case 10:
              localhf.pE(locala2.alU());
              m = 1;
              break;
            case 11:
              localhf.pF(locala2.alU());
              m = 1;
              break;
            case 12:
              localhf.pG(locala2.alU());
              m = 1;
              break;
            case 13:
              localhf.pH(locala2.alU());
              m = 1;
            }
          localcz.bHu = localhf;
          localcz.aVJ = true;
        }
        k = 1;
      }
    }
    return localcz.RB();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final hf RA()
  {
    return this.bHu;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bHu.cE());
    this.bHu.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bHu.cE()));
  }

  public final byte[] toByteArray()
  {
    RB();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "AppInfo = " + this.bHu + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cz
 * JD-Core Version:    0.6.2
 */