package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ni extends com.tencent.mm.ae.a
  implements hy
{
  private String aVy;
  private boolean aVz;
  private y byJ;
  private boolean byK;

  private ni YN()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static ni dk(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ni localni = new ni();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
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
          localni.byJ = localy;
          localni.byK = true;
        }
        j = 1;
        continue;
        localni.aVy = locala1.alU();
        localni.aVz = true;
        j = 1;
      }
    }
    return localni.YN();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aVz)
      parama.p(2, this.aVy);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.aVy);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final byte[] toByteArray()
  {
    YN();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ni
 * JD-Core Version:    0.6.2
 */