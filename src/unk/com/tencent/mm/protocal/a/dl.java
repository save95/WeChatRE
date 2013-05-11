package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dl extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aTW;
  private boolean aTY;
  private int bIc;
  private int bId;
  private y byJ;
  private boolean byK;

  private dl RS()
  {
    if ((!this.byK) || (!this.aTW) || (!this.aTY))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Longitude:" + this.aTW + " Latitude:" + this.aTY);
    return this;
  }

  public static dl bm(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dl localdl = new dl();
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
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localdl.byJ = localy;
          localdl.byK = true;
        }
        j = 1;
        continue;
        localdl.bIc = locala1.alS();
        localdl.aTW = true;
        j = 1;
        continue;
        localdl.bId = locala1.alS();
        localdl.aTY = true;
        j = 1;
      }
    }
    return localdl.RS();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int RQ()
  {
    return this.bIc;
  }

  public final int RR()
  {
    return this.bId;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bIc);
    parama.aa(3, this.bId);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bIc) + a.a.a.a.U(3, this.bId) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    RS();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Longitude = " + this.bIc + "   ";
    String str4 = str3 + "Latitude = " + this.bId + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dl
 * JD-Core Version:    0.6.2
 */