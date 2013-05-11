package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nq extends com.tencent.mm.ae.a
  implements hy
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private int bYk;
  private boolean bYl;
  private LinkedList bYm = new LinkedList();
  private boolean bYn;
  private int bYo;
  private boolean bYp;
  private oa bYq;
  private boolean bYr;
  private y byJ;
  private boolean byK;

  private nq YX()
  {
    if ((!this.byK) || (!this.bYl) || (!this.bGh) || (!this.bGj) || (!this.bYp) || (!this.bYr))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " AddrCount:" + this.bYl + " RoomId:" + this.bGh + " RoomKey:" + this.bGj + " RoomMemberID:" + this.bYp + " RelayData:" + this.bYr);
    return this;
  }

  public static nq dn(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nq localnq = new nq();
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
      case 6:
      case 7:
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
          localnq.byJ = localy;
          localnq.byK = true;
        }
        k = 1;
        continue;
        localnq.bYk = locala1.alS();
        localnq.bYl = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(3);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          no localno = new no();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = no.a(locala3, localno, locala3.alZ()));
          if (!localnq.bYn)
            localnq.bYn = true;
          localnq.bYm.add(localno);
        }
        k = 1;
        continue;
        localnq.bGg = locala1.alS();
        localnq.bGh = true;
        k = 1;
        continue;
        localnq.bGi = locala1.alX();
        localnq.bGj = true;
        k = 1;
        continue;
        localnq.bYo = locala1.alS();
        localnq.bYp = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          oa localoa = new oa();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = oa.a(locala2, localoa, locala2.alZ()));
          localnq.bYq = localoa;
          localnq.bYr = true;
        }
        k = 1;
      }
    }
    return localnq.YX();
  }

  public final int Lm()
  {
    return this.bGg;
  }

  public final long Ln()
  {
    return this.bGi;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int YV()
  {
    return this.bYo;
  }

  public final oa YW()
  {
    return this.bYq;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bYk);
    parama.b(3, 8, this.bYm);
    parama.aa(4, this.bGg);
    parama.e(5, this.bGi);
    parama.aa(6, this.bYo);
    parama.Y(7, this.bYq.cE());
    this.bYq.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bYk) + a.a.a.a.U(4, this.bGg) + a.a.a.a.c(5, this.bGi) + a.a.a.a.U(6, this.bYo) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bYm) + a.a.a.a.V(7, this.bYq.cE()));
  }

  public final byte[] toByteArray()
  {
    YX();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "AddrCount = " + this.bYk + "   ";
    String str4 = str3 + "AddrList = " + this.bYm + "   ";
    String str5 = str4 + "RoomId = " + this.bGg + "   ";
    String str6 = str5 + "RoomKey = " + this.bGi + "   ";
    String str7 = str6 + "RoomMemberID = " + this.bYo + "   ";
    String str8 = str7 + "RelayData = " + this.bYq + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nq
 * JD-Core Version:    0.6.2
 */