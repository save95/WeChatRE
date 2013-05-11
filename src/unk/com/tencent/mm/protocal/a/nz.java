package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nz extends com.tencent.mm.ae.a
  implements hy
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private int bYE;
  private boolean bYF;
  private int bYk;
  private boolean bYl;
  private LinkedList bYm = new LinkedList();
  private boolean bYn;
  private y byJ;
  private boolean byK;

  private nz Zf()
  {
    if ((!this.byK) || (!this.bGh) || (!this.bYl) || (!this.bGj) || (!this.bYF))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RoomId:" + this.bGh + " AddrCount:" + this.bYl + " RoomKey:" + this.bGj + " RoomMemberId:" + this.bYF);
    return this;
  }

  public static nz dr(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nz localnz = new nz();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      }
      while (true)
      {
        if (j == 0)
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
          localnz.byJ = localy;
          localnz.byK = true;
        }
        j = 1;
        continue;
        localnz.bGg = locala1.alS();
        localnz.bGh = true;
        j = 1;
        continue;
        localnz.bYk = locala1.alS();
        localnz.bYl = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          no localno = new no();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = no.a(locala2, localno, locala2.alZ()));
          if (!localnz.bYn)
            localnz.bYn = true;
          localnz.bYm.add(localno);
        }
        j = 1;
        continue;
        localnz.bGi = locala1.alX();
        localnz.bGj = true;
        j = 1;
        continue;
        localnz.bYE = locala1.alS();
        localnz.bYF = true;
        j = 1;
      }
    }
    return localnz.Zf();
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

  public final int Ze()
  {
    return this.bYE;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGg);
    parama.aa(3, this.bYk);
    parama.b(4, 8, this.bYm);
    parama.e(5, this.bGi);
    parama.aa(6, this.bYE);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.U(3, this.bYk) + a.a.a.a.c(5, this.bGi) + a.a.a.a.U(6, this.bYE) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bYm));
  }

  public final byte[] toByteArray()
  {
    Zf();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "AddrCount = " + this.bYk + "   ";
    String str5 = str4 + "AddrList = " + this.bYm + "   ";
    String str6 = str5 + "RoomKey = " + this.bGi + "   ";
    String str7 = str6 + "RoomMemberId = " + this.bYE + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nz
 * JD-Core Version:    0.6.2
 */