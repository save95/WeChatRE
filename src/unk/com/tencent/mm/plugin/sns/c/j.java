package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class j extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private LinkedList aTG = new LinkedList();
  private boolean aTH;
  private String aTs;

  protected static boolean a(a.a.a.a.a parama, j paramj, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramj.ky(parama.alU());
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      n localn = new n();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = n.a(locala, localn, a(locala)));
      if (!paramj.aTH)
        paramj.aTH = true;
      paramj.aTG.add(localn);
    }
    return true;
  }

  public final LinkedList FJ()
  {
    return this.aTG;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Sh)
      parama.p(1, this.aTs);
    parama.b(2, 8, this.aTG);
  }

  public final int cE()
  {
    boolean bool = this.Sh;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aTs);
    return i + (0 + a.a.a.a.a(2, 8, this.aTG));
  }

  public final String getName()
  {
    return this.aTs;
  }

  public final j ky(String paramString)
  {
    this.aTs = paramString;
    this.Sh = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.Sh)
      str1 = str1 + "Name = " + this.aTs + "   ";
    String str2 = str1 + "MediaObjList = " + this.aTG + "   ";
    return str2 + ")";
  }

  public final j u(LinkedList paramLinkedList)
  {
    if (!this.aTH)
      this.aTH = true;
    this.aTG = paramLinkedList;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.j
 * JD-Core Version:    0.6.2
 */