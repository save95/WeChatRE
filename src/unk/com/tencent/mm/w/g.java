package unk.com.tencent.mm.w;

import java.util.LinkedList;

public final class g extends com.tencent.mm.ae.a
{
  private LinkedList Sy = new LinkedList();
  private boolean Sz;

  public static g s(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    g localg = new g();
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
          f localf = new f();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = f.a(locala2, localf, a(locala2)));
          if (!localg.Sz)
            localg.Sz = true;
          localg.Sy.add(localf);
        }
      }
    }
    return localg;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.Sy);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.Sy));
  }

  public final LinkedList oj()
  {
    return this.Sy;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "reportList = " + this.Sy + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.g
 * JD-Core Version:    0.6.2
 */