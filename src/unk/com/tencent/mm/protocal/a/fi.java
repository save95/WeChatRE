package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fi extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aBN;
  private int bHP;
  private boolean bHQ;
  private LinkedList bHR = new LinkedList();
  private boolean bHS;
  private int bKj;
  private int bKk;
  private boolean bKl;
  private int bKm;
  private boolean bKn;
  private int bKo;
  private boolean bKp;
  private y byJ;
  private boolean byK;

  private fi SI()
  {
    if ((!this.byK) || (!this.bHQ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ContactCount:" + this.bHQ);
    return this;
  }

  public static fi bE(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    fi localfi = new fi();
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
      case 7:
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
          localfi.byJ = localy;
          localfi.byK = true;
        }
        j = 1;
        continue;
        localfi.bHP = locala1.alS();
        localfi.bHQ = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          fg localfg = new fg();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = fg.a(locala2, localfg, locala2.alZ()));
          if (!localfi.bHS)
            localfi.bHS = true;
          localfi.bHR.add(localfg);
        }
        j = 1;
        continue;
        localfi.bKj = locala1.alS();
        localfi.aBN = true;
        j = 1;
        continue;
        localfi.bKk = locala1.alS();
        localfi.bKl = true;
        j = 1;
        continue;
        localfi.bKm = locala1.alS();
        localfi.bKn = true;
        j = 1;
        continue;
        localfi.bKo = locala1.alS();
        localfi.bKp = true;
        j = 1;
      }
    }
    return localfi.SI();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList RI()
  {
    return this.bHR;
  }

  public final int SF()
  {
    return this.bKk;
  }

  public final int SG()
  {
    return this.bKm;
  }

  public final int SH()
  {
    return this.bKo;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bHP);
    parama.b(3, 8, this.bHR);
    if (this.aBN)
      parama.aa(4, this.bKj);
    if (this.bKl)
      parama.aa(5, this.bKk);
    if (this.bKn)
      parama.aa(6, this.bKm);
    if (this.bKp)
      parama.aa(7, this.bKo);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bHP);
    if (this.aBN)
      i += a.a.a.a.U(4, this.bKj);
    if (this.bKl)
      i += a.a.a.a.U(5, this.bKk);
    if (this.bKn)
      i += a.a.a.a.U(6, this.bKm);
    if (this.bKp)
      i += a.a.a.a.U(7, this.bKo);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bHR));
  }

  public final byte[] toByteArray()
  {
    SI();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "ContactCount = " + this.bHP + "   ";
    String str4 = str3 + "ContactList = " + this.bHR + "   ";
    if (this.aBN)
      str4 = str4 + "State = " + this.bKj + "   ";
    if (this.bKl)
      str4 = str4 + "FlushTime = " + this.bKk + "   ";
    if (this.bKn)
      str4 = str4 + "IsShowRoom = " + this.bKm + "   ";
    if (this.bKp)
      str4 = str4 + "RoomMemberCount = " + this.bKo + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fi
 * JD-Core Version:    0.6.2
 */