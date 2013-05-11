package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class kl extends com.tencent.mm.ae.a
  implements hy
{
  private int bSY;
  private boolean bSZ;
  private LinkedList bTc = new LinkedList();
  private boolean bTd;
  private y byJ;
  private boolean byK;

  private kl WT()
  {
    if ((!this.byK) || (!this.bSZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " OpCount:" + this.bSZ);
    return this;
  }

  public static kl cC(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    kl localkl = new kl();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int k = 0; k < localLinkedList2.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList2.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localkl.byJ = localy;
          localkl.byK = true;
        }
        j = 1;
        continue;
        localkl.bSY = locala1.alS();
        localkl.bSZ = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = new a.a.a.a.a(locala1.alY().getBytes(), buU).alT();
        if (!localkl.bTd)
          localkl.bTd = true;
        localkl.bTc = localLinkedList1;
        j = 1;
      }
    }
    return localkl.WT();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bSY);
    parama.b(3, this.bTc);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bSY) + a.a.a.a.a(3, this.bTc) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    WT();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "OpCount = " + this.bSY + "   ";
    String str4 = str3 + "OpRetList = " + this.bTc + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kl
 * JD-Core Version:    0.6.2
 */