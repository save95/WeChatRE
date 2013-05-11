package com.tencent.mm.plugin.b.a;

import a.a.a.c;
import com.tencent.mm.protocal.a.ln;
import java.util.LinkedList;

public final class i extends com.tencent.mm.ae.a
{
  private int aHV;
  private boolean aHW;
  private LinkedList aIm = new LinkedList();
  private boolean aIn;

  private i BN()
  {
    if (!this.aHW)
      throw new c("Not all required fields were included (false = not included in message),  listsize:" + this.aHW);
    return this;
  }

  public static i O(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    i locali = new i();
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
        i = a(locala1);
        break;
        locali.eU(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          ln localln = new ln();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ln.a(locala2, localln, a(locala2)));
          locali.a(localln);
        }
        k = 1;
      }
    }
    return locali.BN();
  }

  public final LinkedList BM()
  {
    return this.aIm;
  }

  public final i a(ln paramln)
  {
    if (!this.aIn)
      this.aIn = true;
    this.aIm.add(paramln);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aHV);
    parama.b(2, 8, this.aIm);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.aHV) + (0 + a.a.a.a.a(2, 8, this.aIm));
  }

  public final i eU(int paramInt)
  {
    this.aHV = paramInt;
    this.aHW = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    BN();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "listsize = " + this.aHV + "   ";
    String str3 = str2 + "strategyList = " + this.aIm + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.a.i
 * JD-Core Version:    0.6.2
 */