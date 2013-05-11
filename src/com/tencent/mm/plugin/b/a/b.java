package com.tencent.mm.plugin.b.a;

import a.a.a.c;
import java.util.Iterator;
import java.util.LinkedList;

public final class b extends com.tencent.mm.ae.a
{
  private int aHV;
  private boolean aHW;
  private LinkedList aHX = new LinkedList();
  private boolean aHY;

  private b BA()
  {
    if (!this.aHW)
      throw new c("Not all required fields were included (false = not included in message),  listsize:" + this.aHW);
    return this;
  }

  public static b L(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    b localb = new b();
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
        localb.eR(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          a locala = new a();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = a.a(locala2, locala, a(locala2)));
          localb.a(locala);
        }
        k = 1;
      }
    }
    return localb.BA();
  }

  public final int Bx()
  {
    return this.aHV;
  }

  public final LinkedList By()
  {
    return this.aHX;
  }

  public final LinkedList Bz()
  {
    if (this.aHX != null)
    {
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = this.aHX.iterator();
      while (localIterator.hasNext())
        localLinkedList.add((a)localIterator.next());
      return localLinkedList;
    }
    return null;
  }

  public final b a(a parama)
  {
    if (!this.aHY)
      this.aHY = true;
    this.aHX.add(parama);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aHV);
    parama.b(2, 8, this.aHX);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.aHV) + (0 + a.a.a.a.a(2, 8, this.aHX));
  }

  public final b eR(int paramInt)
  {
    this.aHV = paramInt;
    this.aHW = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    BA();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "listsize = " + this.aHV + "   ";
    Iterator localIterator = this.aHX.iterator();
    a locala;
    for (String str3 = str2; localIterator.hasNext(); str3 = str3 + "[" + locala.toString() + "]")
      locala = (a)localIterator.next();
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.a.b
 * JD-Core Version:    0.6.2
 */