package unk.com.tencent.mm.plugin.sns.c;

import a.a.a.c;
import java.util.LinkedList;

public final class a extends com.tencent.mm.ae.a
{
  private d aTd;
  private boolean aTe;
  private LinkedList aTf = new LinkedList();
  private boolean aTg;
  private String aTh;
  private boolean aTi;

  private a FB()
  {
    if (!this.aTe)
      throw new c("Not all required fields were included (false = not included in message),  ArtisAuthor:" + this.aTe);
    return this;
  }

  public static a T(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    a locala = new a();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = a(locala1);
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          d locald = new d();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = d.a(locala3, locald, a(locala3)));
          locala.a(locald);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          j localj = new j();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = j.a(locala2, localj, a(locala2)));
          if (!locala.aTg)
            locala.aTg = true;
          locala.aTf.add(localj);
        }
        j = 1;
        continue;
        locala.kj(locala1.alU());
        j = 1;
      }
    }
    return locala.FB();
  }

  public final d FA()
  {
    return this.aTd;
  }

  public final a a(d paramd)
  {
    this.aTd = paramd;
    this.aTe = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.aTd.cE());
    this.aTd.a(parama);
    parama.b(2, 8, this.aTf);
    if (this.aTi)
      parama.p(3, this.aTh);
  }

  public final int cE()
  {
    boolean bool = this.aTi;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(3, this.aTh);
    return i + (0 + a.a.a.a.V(1, this.aTd.cE()) + a.a.a.a.a(2, 8, this.aTf));
  }

  public final a kj(String paramString)
  {
    this.aTh = paramString;
    this.aTi = true;
    return this;
  }

  public final LinkedList pG()
  {
    return this.aTf;
  }

  public final byte[] toByteArray()
  {
    FB();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ArtisAuthor = " + this.aTd + "   ";
    String str3 = str2 + "GroupList = " + this.aTf + "   ";
    if (this.aTi)
      str3 = str3 + "Lang = " + this.aTh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.a
 * JD-Core Version:    0.6.2
 */