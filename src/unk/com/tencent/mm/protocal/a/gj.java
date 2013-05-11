package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gj extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private int bLT;
  private boolean bLU;
  private int bLV;
  private boolean bLW;
  private int bLX;
  private boolean bLY;

  private gj Tt()
  {
    if ((!this.aVz) || (!this.bLU) || (!this.bLW) || (!this.bLY))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " MicroBlogType:" + this.bLU + " NotifyStatus:" + this.bLW + " DeleteFlag:" + this.bLY);
    return this;
  }

  public static gj bM(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gj localgj = new gj();
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
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ib.a(locala2, localib, locala2.alZ()));
          localgj.bEX = localib;
          localgj.aVz = true;
        }
        j = 1;
        continue;
        localgj.bLT = locala1.alS();
        localgj.bLU = true;
        j = 1;
        continue;
        localgj.bLV = locala1.alS();
        localgj.bLW = true;
        j = 1;
        continue;
        localgj.bLX = locala1.alS();
        localgj.bLY = true;
        j = 1;
      }
    }
    return localgj.Tt();
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final int Tq()
  {
    return this.bLT;
  }

  public final int Tr()
  {
    return this.bLV;
  }

  public final int Ts()
  {
    return this.bLX;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.aa(2, this.bLT);
    parama.aa(3, this.bLV);
    parama.aa(4, this.bLX);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bLT) + a.a.a.a.U(3, this.bLV) + a.a.a.a.U(4, this.bLX) + (0 + a.a.a.a.V(1, this.bEX.cE()));
  }

  public final byte[] toByteArray()
  {
    Tt();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "MicroBlogType = " + this.bLT + "   ";
    String str4 = str3 + "NotifyStatus = " + this.bLV + "   ";
    String str5 = str4 + "DeleteFlag = " + this.bLX + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gj
 * JD-Core Version:    0.6.2
 */