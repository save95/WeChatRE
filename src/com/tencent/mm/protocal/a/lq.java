package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lq extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private int bVD;
  private boolean bVE;
  private LinkedList bVF = new LinkedList();

  private lq XS()
  {
    if (!this.bVE)
      throw new c("Not all required fields were included (false = not included in message),  KeyCount:" + this.bVE);
    return this;
  }

  public static lq cR(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lq locallq = new lq();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        locallq.bVD = locala1.alS();
        locallq.bVE = true;
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          ff localff = new ff();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ff.a(locala2, localff, locala2.alZ()));
          if (!locallq.Fd)
            locallq.Fd = true;
          locallq.bVF.add(localff);
        }
        k = 1;
      }
    }
    return locallq.XS();
  }

  public final int XQ()
  {
    return this.bVD;
  }

  public final LinkedList XR()
  {
    return this.bVF;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bVD);
    parama.b(2, 8, this.bVF);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bVD) + (0 + a.a.a.a.a(2, 8, this.bVF));
  }

  public final byte[] toByteArray()
  {
    XS();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "KeyCount = " + this.bVD + "   ";
    String str3 = str2 + "Key = " + this.bVF + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lq
 * JD-Core Version:    0.6.2
 */