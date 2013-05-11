package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ka extends com.tencent.mm.ae.a
  implements hy
{
  private String NC;
  private String Nv;
  private boolean aTW;
  private boolean aTY;
  private boolean aTZ;
  private int bIc;
  private int bId;
  private boolean bKf;
  private y byJ;
  private boolean byK;

  private ka Wy()
  {
    if ((!this.byK) || (!this.aTW) || (!this.aTY))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Longitude:" + this.aTW + " Latitude:" + this.aTY);
    return this;
  }

  public static ka cy(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ka localka = new ka();
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
      case 5:
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
          localka.byJ = localy;
          localka.byK = true;
        }
        j = 1;
        continue;
        localka.bIc = locala1.alS();
        localka.aTW = true;
        j = 1;
        continue;
        localka.bId = locala1.alS();
        localka.aTY = true;
        j = 1;
        continue;
        localka.NC = locala1.alU();
        localka.bKf = true;
        j = 1;
        continue;
        localka.Nv = locala1.alU();
        localka.aTZ = true;
        j = 1;
      }
    }
    return localka.Wy();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bIc);
    parama.aa(3, this.bId);
    if (this.bKf)
      parama.p(4, this.NC);
    if (this.aTZ)
      parama.p(5, this.Nv);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bIc) + a.a.a.a.U(3, this.bId);
    if (this.bKf)
      i += a.a.a.b.b.a.o(4, this.NC);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(5, this.Nv);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final String fi()
  {
    return this.Nv;
  }

  public final String getCountry()
  {
    return this.NC;
  }

  public final byte[] toByteArray()
  {
    Wy();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Longitude = " + this.bIc + "   ";
    String str4 = str3 + "Latitude = " + this.bId + "   ";
    if (this.bKf)
      str4 = str4 + "Country = " + this.NC + "   ";
    if (this.aTZ)
      str4 = str4 + "City = " + this.Nv + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ka
 * JD-Core Version:    0.6.2
 */