package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bj extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;

  private bj QH()
  {
    if (!this.aVz)
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz);
    return this;
  }

  public static bj aQ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    bj localbj = new bj();
    if (i > 0)
    {
      switch (i)
      {
      default:
      case 1:
      }
      for (int k = 0; ; k = 1)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ib.a(locala2, localib, locala2.alZ()));
          localbj.k(localib);
        }
      }
    }
    return localbj.QH();
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bEX.cE()));
  }

  public final bj k(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    QH();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bj
 * JD-Core Version:    0.6.2
 */