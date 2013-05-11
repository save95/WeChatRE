package unk.com.tencent.mm.plugin.qqmail.a;

import a.a.a.c;

public final class q extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private int aBd;
  private boolean aBe;
  private boolean aBf;
  private int aBg;
  private boolean aBh;
  private String aBi;
  private boolean aBj;
  private String aww;
  private String name;

  protected static boolean a(a.a.a.a.a parama, q paramq, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramq.et(parama.alS());
      return true;
    case 2:
      paramq.ix(parama.alU());
      return true;
    case 3:
      paramq.iy(parama.alU());
      return true;
    case 4:
      paramq.eu(parama.alS());
      return true;
    case 5:
    }
    paramq.iz(parama.alU());
    return true;
  }

  public final int Ae()
  {
    return this.aBd;
  }

  public final String Af()
  {
    return this.aww;
  }

  public final int Ag()
  {
    return this.aBg;
  }

  public final String Ah()
  {
    return this.aBi;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aBe)
      parama.aa(1, this.aBd);
    parama.p(2, this.name);
    parama.p(3, this.aww);
    parama.aa(4, this.aBg);
    if (this.aBj)
      parama.p(5, this.aBi);
  }

  public final int cE()
  {
    boolean bool = this.aBe;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.aBd);
    int j = i + a.a.a.a.o(2, this.name) + a.a.a.a.o(3, this.aww) + a.a.a.a.U(4, this.aBg);
    if (this.aBj)
      j += a.a.a.a.o(5, this.aBi);
    return j + 0;
  }

  public final q et(int paramInt)
  {
    this.aBd = paramInt;
    this.aBe = true;
    return this;
  }

  public final q eu(int paramInt)
  {
    this.aBg = paramInt;
    this.aBh = true;
    return this;
  }

  public final String getName()
  {
    return this.name;
  }

  public final q ix(String paramString)
  {
    this.name = paramString;
    this.Sh = true;
    return this;
  }

  public final q iy(String paramString)
  {
    this.aww = paramString;
    this.aBf = true;
    return this;
  }

  public final q iz(String paramString)
  {
    this.aBi = paramString;
    this.aBj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.Sh) || (!this.aBf) || (!this.aBh))
      throw new c("Not all required fields were included (false = not included in message),  name:" + this.Sh + " addr:" + this.aBf + " freq:" + this.aBh);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aBe)
      str1 = str1 + "hash = " + this.aBd + "   ";
    String str2 = str1 + "name = " + this.name + "   ";
    String str3 = str2 + "addr = " + this.aww + "   ";
    String str4 = str3 + "freq = " + this.aBg + "   ";
    if (this.aBj)
      str4 = str4 + "pinyin = " + this.aBi + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.q
 * JD-Core Version:    0.6.2
 */