package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bv extends com.tencent.mm.ae.a
  implements hy
{
  private int aUa;
  private boolean ahP;
  private boolean ajr;
  private ia bFA;
  private boolean bFB;
  private int bFC;
  private y byJ;
  private boolean byK;

  private bv QV()
  {
    if ((!this.byK) || (!this.bFB))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " PackageBuf:" + this.bFB);
    return this;
  }

  public static bv aU(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    bv localbv = new bv();
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localbv.byJ = localy;
          localbv.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localbv.bFA = localia;
          localbv.bFB = true;
        }
        j = 1;
        continue;
        localbv.aUa = locala1.alS();
        localbv.ajr = true;
        j = 1;
        continue;
        localbv.bFC = locala1.alS();
        localbv.ahP = true;
        j = 1;
      }
    }
    return localbv.QV();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ia QU()
  {
    return this.bFA;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bFA.cE());
    this.bFA.a(parama);
    if (this.ajr)
      parama.aa(3, this.aUa);
    if (this.ahP)
      parama.aa(4, this.bFC);
  }

  public final int cE()
  {
    boolean bool = this.ajr;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(3, this.aUa);
    if (this.ahP)
      i += a.a.a.a.U(4, this.bFC);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bFA.cE()));
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final int tP()
  {
    return this.bFC;
  }

  public final byte[] toByteArray()
  {
    QV();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "PackageBuf = " + this.bFA + "   ";
    if (this.ajr)
      str3 = str3 + "Type = " + this.aUa + "   ";
    if (this.ahP)
      str3 = str3 + "TotalSize = " + this.bFC + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bv
 * JD-Core Version:    0.6.2
 */