package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class i extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;

  private i OR()
  {
    if (!this.axv)
      throw new c("Not all required fields were included (false = not included in message),  Count:" + this.axv);
    return this;
  }

  public static i au(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
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
        i = locala1.alZ();
        break;
        locali.hI(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          h localh = new h();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = h.a(locala2, localh, locala2.alZ()));
          if (!locali.bAi)
            locali.bAi = true;
          locali.bAh.add(localh);
        }
        k = 1;
      }
    }
    return locali.OR();
  }

  public final i C(LinkedList paramLinkedList)
  {
    if (!this.bAi)
      this.bAi = true;
    this.bAh = paramLinkedList;
    return this;
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAg);
    parama.b(2, 8, this.bAh);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bAg) + (0 + a.a.a.a.a(2, 8, this.bAh));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final i hI(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    OR();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Count = " + this.bAg + "   ";
    String str3 = str2 + "List = " + this.bAh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.i
 * JD-Core Version:    0.6.2
 */