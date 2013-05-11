package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ft extends com.tencent.mm.ae.a
  implements hy
{
  private int bKO;
  private boolean bKP;
  private int bKU;
  private boolean bKV;
  private int bLg;
  private boolean bLh;
  private y byJ;
  private boolean byK;

  private ft SY()
  {
    if ((!this.byK) || (!this.bKP) || (!this.bKV) || (!this.bLh))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " DataStartPos:" + this.bKP + " ThumbStartPos:" + this.bKV + " MaxSupport:" + this.bLh);
    return this;
  }

  public static ft bI(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ft localft = new ft();
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
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localft.byJ = localy;
          localft.byK = true;
        }
        j = 1;
        continue;
        localft.bKO = locala1.alS();
        localft.bKP = true;
        j = 1;
        continue;
        localft.bKU = locala1.alS();
        localft.bKV = true;
        j = 1;
        continue;
        localft.bLg = locala1.alS();
        localft.bLh = true;
        j = 1;
      }
    }
    return localft.SY();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int SU()
  {
    return this.bKO;
  }

  public final int SW()
  {
    return this.bKU;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bKO);
    parama.aa(3, this.bKU);
    parama.aa(4, this.bLg);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bKO) + a.a.a.a.U(3, this.bKU) + a.a.a.a.U(4, this.bLg) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    SY();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "DataStartPos = " + this.bKO + "   ";
    String str4 = str3 + "ThumbStartPos = " + this.bKU + "   ";
    String str5 = str4 + "MaxSupport = " + this.bLg + "   ";
    return str5 + ")";
  }

  public final int yZ()
  {
    return this.bLg;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ft
 * JD-Core Version:    0.6.2
 */