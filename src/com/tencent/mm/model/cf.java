package com.tencent.mm.model;

import java.util.LinkedList;

public final class cf extends com.tencent.mm.ae.a
{
  private LinkedList Fi = new LinkedList();
  private boolean Fj;

  public static cf l(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    cf localcf = new cf();
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
        i = a(locala1);
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          ce localce = new ce();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ce.a(locala2, localce, a(locala2)));
          localcf.a(localce);
        }
      }
    }
    return localcf;
  }

  public final cf a(ce paramce)
  {
    if (!this.Fj)
      this.Fj = true;
    this.Fi.add(paramce);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.Fi);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.Fi));
  }

  public final LinkedList iq()
  {
    return this.Fi;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "kvList = " + this.Fi + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cf
 * JD-Core Version:    0.6.2
 */