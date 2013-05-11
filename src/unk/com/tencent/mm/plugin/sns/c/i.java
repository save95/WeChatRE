package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class i extends com.tencent.mm.ae.a
{
  private LinkedList aTR = new LinkedList();
  private boolean aTS;

  public static i W(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    i locali = new i();
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
          g localg = new g();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = g.a(locala2, localg, a(locala2)));
          if (!locali.aTS)
            locali.aTS = true;
          locali.aTR.add(localg);
        }
      }
    }
    return locali;
  }

  public final LinkedList FO()
  {
    return this.aTR;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.aTR);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.aTR));
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "FaultList = " + this.aTR + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.i
 * JD-Core Version:    0.6.2
 */