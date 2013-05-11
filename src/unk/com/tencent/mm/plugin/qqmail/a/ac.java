package unk.com.tencent.mm.plugin.qqmail.a;

import a.a.a.c;

public final class ac extends com.tencent.mm.ae.a
{
  private String Sb;
  private boolean Sh;
  private boolean aBM;
  private boolean aBN;
  private long aBO;
  private boolean aBP;
  private String aBQ;
  private boolean aBR;
  private boolean ajq;
  private String name;
  private long size;
  private int state;

  public final long Aw()
  {
    return this.aBO;
  }

  public final String Ax()
  {
    return this.aBQ;
  }

  public final ac W(long paramLong)
  {
    this.size = paramLong;
    this.aBM = true;
    return this;
  }

  public final ac X(long paramLong)
  {
    this.aBO = paramLong;
    this.aBP = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.Sb);
    parama.p(2, this.name);
    parama.e(3, this.size);
    if (this.aBN)
      parama.aa(4, this.state);
    if (this.aBP)
      parama.e(5, this.aBO);
    if (this.aBR)
      parama.p(6, this.aBQ);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.o(1, this.Sb) + a.a.a.a.o(2, this.name) + a.a.a.a.c(3, this.size);
    if (this.aBN)
      i += a.a.a.a.U(4, this.state);
    if (this.aBP)
      i += a.a.a.a.c(5, this.aBO);
    if (this.aBR)
      i += a.a.a.a.o(6, this.aBQ);
    return i + 0;
  }

  public final ac ex(int paramInt)
  {
    this.state = paramInt;
    this.aBN = true;
    return this;
  }

  public final String getName()
  {
    return this.name;
  }

  public final String getPath()
  {
    return this.Sb;
  }

  public final long getSize()
  {
    return this.size;
  }

  public final int getState()
  {
    return this.state;
  }

  public final ac iC(String paramString)
  {
    this.Sb = paramString;
    this.ajq = true;
    return this;
  }

  public final ac iD(String paramString)
  {
    this.name = paramString;
    this.Sh = true;
    return this;
  }

  public final ac iE(String paramString)
  {
    this.aBQ = paramString;
    this.aBR = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.ajq) || (!this.Sh) || (!this.aBM))
      throw new c("Not all required fields were included (false = not included in message),  path:" + this.ajq + " name:" + this.Sh + " size:" + this.aBM);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "path = " + this.Sb + "   ";
    String str3 = str2 + "name = " + this.name + "   ";
    String str4 = str3 + "size = " + this.size + "   ";
    if (this.aBN)
      str4 = str4 + "state = " + this.state + "   ";
    if (this.aBP)
      str4 = str4 + "requestId = " + this.aBO + "   ";
    if (this.aBR)
      str4 = str4 + "svrId = " + this.aBQ + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.ac
 * JD-Core Version:    0.6.2
 */