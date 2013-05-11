package com.tencent.mm.plugin.b.a;

import a.a.a.c;
import java.util.Iterator;
import java.util.LinkedList;

public final class g extends com.tencent.mm.ae.a
{
  private int aHV;
  private boolean aHW;
  private LinkedList aIg = new LinkedList();
  private boolean aIh;

  private g BL()
  {
    if (!this.aHW)
      throw new c("Not all required fields were included (false = not included in message),  listsize:" + this.aHW);
    return this;
  }

  public static g N(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    g localg = new g();
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
        localg.eT(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          f localf = new f();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = f.a(locala2, localf, a(locala2)));
          localg.a(localf);
        }
        k = 1;
      }
    }
    return localg.BL();
  }

  public final LinkedList BJ()
  {
    return this.aIg;
  }

  public final LinkedList BK()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = this.aIg.iterator();
    while (localIterator.hasNext())
      localLinkedList.add((f)localIterator.next());
    return localLinkedList;
  }

  public final int Bx()
  {
    return this.aHV;
  }

  public final g a(f paramf)
  {
    if (!this.aIh)
      this.aIh = true;
    this.aIg.add(paramf);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aHV);
    parama.b(2, 8, this.aIg);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.aHV) + (0 + a.a.a.a.a(2, 8, this.aIg));
  }

  public final g eT(int paramInt)
  {
    this.aHV = paramInt;
    this.aHW = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    BL();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "listsize = " + this.aHV + "   ";
    Iterator localIterator = this.aIg.iterator();
    f localf;
    for (String str3 = str2; localIterator.hasNext(); str3 = str3 + "[" + localf.toString() + "]")
      localf = (f)localIterator.next();
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.a.g
 * JD-Core Version:    0.6.2
 */