package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nn extends com.tencent.mm.ae.a
  implements hy
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private y byJ;
  private boolean byK;

  private nn YU()
  {
    if ((!this.byK) || (!this.bGh) || (!this.bGj))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RoomId:" + this.bGh + " RoomKey:" + this.bGj);
    return this;
  }

  public static nn dm(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nn localnn = new nn();
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
          localnn.byJ = localy;
          localnn.byK = true;
        }
        j = 1;
        continue;
        localnn.bGg = locala1.alS();
        localnn.bGh = true;
        j = 1;
        continue;
        localnn.bGi = locala1.alX();
        localnn.bGj = true;
        j = 1;
      }
    }
    return localnn.YU();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    YU();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nn
 * JD-Core Version:    0.6.2
 */