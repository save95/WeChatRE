package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class f extends com.tencent.mm.ae.a
{
  private String aJN;
  private String aTB;
  private boolean aTC;
  private int aTD;
  private boolean aTE;
  private String aTF;
  private LinkedList aTG = new LinkedList();
  private boolean aTH;
  private boolean apG;
  private boolean apH;

  protected static boolean a(a.a.a.a.a parama, f paramf, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramf.kv(parama.alU());
      return true;
    case 2:
      paramf.fG(parama.alS());
      return true;
    case 3:
      paramf.kw(parama.alU());
      return true;
    case 4:
      paramf.kx(parama.alU());
      return true;
    case 5:
    }
    LinkedList localLinkedList = parama.rw(5);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      n localn = new n();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = n.a(locala, localn, a(locala)));
      paramf.h(localn);
    }
    return true;
  }

  public final int FI()
  {
    return this.aTD;
  }

  public final LinkedList FJ()
  {
    return this.aTG;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTC)
      parama.p(1, this.aTB);
    if (this.aTE)
      parama.aa(2, this.aTD);
    if (this.apG)
      parama.p(3, this.aJN);
    if (this.apH)
      parama.p(4, this.aTF);
    parama.b(5, 8, this.aTG);
  }

  public final int cE()
  {
    boolean bool = this.aTC;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aTB);
    if (this.aTE)
      i += a.a.a.a.U(2, this.aTD);
    if (this.apG)
      i += a.a.a.a.o(3, this.aJN);
    if (this.apH)
      i += a.a.a.a.o(4, this.aTF);
    return i + (0 + a.a.a.a.a(5, 8, this.aTG));
  }

  public final f fG(int paramInt)
  {
    this.aTD = paramInt;
    this.aTE = true;
    return this;
  }

  public final String getDesc()
  {
    return this.aTB;
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final String getUrl()
  {
    return this.aTF;
  }

  public final f h(n paramn)
  {
    if (!this.aTH)
      this.aTH = true;
    this.aTG.add(paramn);
    return this;
  }

  public final f kv(String paramString)
  {
    this.aTB = paramString;
    this.aTC = true;
    return this;
  }

  public final f kw(String paramString)
  {
    this.aJN = paramString;
    this.apG = true;
    return this;
  }

  public final f kx(String paramString)
  {
    this.aTF = paramString;
    this.apH = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aTC)
      str1 = str1 + "Desc = " + this.aTB + "   ";
    if (this.aTE)
      str1 = str1 + "ContentStyle = " + this.aTD + "   ";
    if (this.apG)
      str1 = str1 + "Title = " + this.aJN + "   ";
    if (this.apH)
      str1 = str1 + "Url = " + this.aTF + "   ";
    String str2 = str1 + "MediaObjList = " + this.aTG + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.f
 * JD-Core Version:    0.6.2
 */