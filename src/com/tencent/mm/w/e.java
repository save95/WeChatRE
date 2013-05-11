package com.tencent.mm.w;

import java.util.LinkedList;

public final class e extends com.tencent.mm.ae.a
{
  private LinkedList Sq = new LinkedList();
  private boolean Sr;
  private double Ss;
  private boolean St;

  public static e r(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    e locale = new e();
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
        i = a(locala1);
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          d locald = new d();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = d.a(locala2, locald, a(locala2)));
          locale.a(locald);
        }
        j = 1;
        continue;
        locale.b(locala1.alV());
        j = 1;
      }
    }
    return locale;
  }

  public final e a(d paramd)
  {
    if (!this.Sr)
      this.Sr = true;
    this.Sq.add(paramd);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.Sq);
    if (this.St)
      parama.a(2, this.Ss);
  }

  public final e b(double paramDouble)
  {
    this.Ss = paramDouble;
    this.St = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.St;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.alR();
    return i + (0 + a.a.a.a.a(1, 8, this.Sq));
  }

  public final LinkedList og()
  {
    return this.Sq;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "eggList = " + this.Sq + "   ";
    if (this.St)
      str2 = str2 + "version = " + this.Ss + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.e
 * JD-Core Version:    0.6.2
 */