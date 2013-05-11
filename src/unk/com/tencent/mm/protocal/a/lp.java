package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lp extends com.tencent.mm.ae.a
  implements hy
{
  private int bGO;
  private boolean bGP;
  private y byJ;
  private boolean byK;

  private lp XP()
  {
    if ((!this.byK) || (!this.bGP))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " SwitchValue:" + this.bGP);
    return this;
  }

  public static lp cQ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lp locallp = new lp();
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
          locallp.byJ = localy;
          locallp.byK = true;
        }
        j = 1;
        continue;
        locallp.bGO = locala1.alS();
        locallp.bGP = true;
        j = 1;
      }
    }
    return locallp.XP();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Rs()
  {
    return this.bGO;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGO);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGO) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    XP();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "SwitchValue = " + this.bGO + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lp
 * JD-Core Version:    0.6.2
 */