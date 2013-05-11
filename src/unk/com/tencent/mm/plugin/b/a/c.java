package unk.com.tencent.mm.plugin.b.a;

import java.util.Iterator;
import java.util.LinkedList;

public final class c extends com.tencent.mm.ae.a
{
  private int aHV;
  private boolean aHW;
  private LinkedList aHZ = new LinkedList();
  private boolean aIa;

  private c BD()
  {
    if (!this.aHW)
      throw new a.a.a.c("Not all required fields were included (false = not included in message),  listsize:" + this.aHW);
    return this;
  }

  public static c M(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    c localc = new c();
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
        localc.eS(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          d locald = new d();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = d.a(locala2, locald, a(locala2)));
          localc.a(locald);
        }
        k = 1;
      }
    }
    return localc.BD();
  }

  public final LinkedList BB()
  {
    return this.aHZ;
  }

  public final LinkedList BC()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = this.aHZ.iterator();
    while (localIterator.hasNext())
      localLinkedList.add((d)localIterator.next());
    return localLinkedList;
  }

  public final int Bx()
  {
    return this.aHV;
  }

  public final c a(d paramd)
  {
    if (!this.aIa)
      this.aIa = true;
    this.aHZ.add(paramd);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aHV);
    parama.b(2, 8, this.aHZ);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.aHV) + (0 + a.a.a.a.a(2, 8, this.aHZ));
  }

  public final c eS(int paramInt)
  {
    this.aHV = paramInt;
    this.aHW = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    BD();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "listsize = " + this.aHV + "   ";
    Iterator localIterator = this.aHZ.iterator();
    d locald;
    for (String str3 = str2; localIterator.hasNext(); str3 = str3 + "[" + locald.toString() + "]")
      locald = (d)localIterator.next();
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.a.c
 * JD-Core Version:    0.6.2
 */