package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class dh extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bAN;
  private int bHP;
  private boolean bHQ;
  private LinkedList bHR = new LinkedList();
  private boolean bHS;
  private LinkedList bHT = new LinkedList();
  private y byJ;
  private boolean byK;

  private dh RK()
  {
    if ((!this.byK) || (!this.bHQ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ContactCount:" + this.bHQ);
    return this;
  }

  public static dh bk(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dh localdh = new dh();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int m = 0; m < localLinkedList3.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList3.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localdh.byJ = localy;
          localdh.byK = true;
        }
        j = 1;
        continue;
        localdh.bHP = locala1.alS();
        localdh.bHQ = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(3);
        for (int k = 0; k < localLinkedList2.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList2.get(k);
          gh localgh = new gh();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = gh.a(locala2, localgh, locala2.alZ()));
          if (!localdh.bHS)
            localdh.bHS = true;
          localdh.bHR.add(localgh);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = new a.a.a.a.a(locala1.alY().getBytes(), buU).alT();
        if (!localdh.bAN)
          localdh.bAN = true;
        localdh.bHT = localLinkedList1;
        j = 1;
      }
    }
    return localdh.RK();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList RI()
  {
    return this.bHR;
  }

  public final LinkedList RJ()
  {
    return this.bHT;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bHP);
    parama.b(3, 8, this.bHR);
    parama.b(4, this.bHT);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bHP) + a.a.a.a.a(4, this.bHT) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bHR));
  }

  public final byte[] toByteArray()
  {
    RK();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "ContactCount = " + this.bHP + "   ";
    String str4 = str3 + "ContactList = " + this.bHR + "   ";
    String str5 = str4 + "Ret = " + this.bHT + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dh
 * JD-Core Version:    0.6.2
 */