package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mh extends com.tencent.mm.ae.a
  implements hy
{
  private int bBN;
  private boolean bBO;
  private y byJ;
  private boolean byK;

  private mh Yc()
  {
    if (!this.byK)
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK);
    return this;
  }

  public static mh cY(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mh localmh = new mh();
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
          localmh.byJ = localy;
          localmh.byK = true;
        }
        j = 1;
        continue;
        localmh.bBN = locala1.alS();
        localmh.bBO = true;
        j = 1;
      }
    }
    return localmh.Yc();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bBO)
      parama.aa(2, this.bBN);
  }

  public final int cE()
  {
    boolean bool = this.bBO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(2, this.bBN);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Yc();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bBO)
      str2 = str2 + "SafeDevice = " + this.bBN + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mh
 * JD-Core Version:    0.6.2
 */