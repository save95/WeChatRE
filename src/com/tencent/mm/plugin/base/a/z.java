package com.tencent.mm.plugin.base.a;

public final class z extends com.tencent.mm.ae.a
{
  private boolean ajr;
  private boolean apG;
  private boolean apH;
  private String apI;
  private boolean apJ;
  private String apK;
  private boolean apL;
  private boolean apM;
  private String apN;
  private boolean apO;
  private String apP;
  private boolean apQ;
  private String apR;
  private boolean apS;
  private long time;
  private String title;
  private int type;
  private String url;

  public final z O(long paramLong)
  {
    this.time = paramLong;
    this.apM = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.apG)
      parama.p(1, this.title);
    if (this.apH)
      parama.p(2, this.url);
    if (this.apJ)
      parama.p(3, this.apI);
    if (this.apL)
      parama.p(4, this.apK);
    if (this.apM)
      parama.e(5, this.time);
    if (this.apO)
      parama.p(6, this.apN);
    if (this.apQ)
      parama.p(7, this.apP);
    if (this.apS)
      parama.p(8, this.apR);
  }

  public final int cE()
  {
    boolean bool = this.apG;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.title);
    if (this.apH)
      i += a.a.a.a.o(2, this.url);
    if (this.apJ)
      i += a.a.a.a.o(3, this.apI);
    if (this.apL)
      i += a.a.a.a.o(4, this.apK);
    if (this.apM)
      i += a.a.a.a.c(5, this.time);
    if (this.apO)
      i += a.a.a.a.o(6, this.apN);
    if (this.apQ)
      i += a.a.a.a.o(7, this.apP);
    if (this.apS)
      i += a.a.a.a.o(8, this.apR);
    return i + 0;
  }

  public final z dF(int paramInt)
  {
    this.type = paramInt;
    this.ajr = true;
    return this;
  }

  public final long getTime()
  {
    return this.time;
  }

  public final String getTitle()
  {
    return this.title;
  }

  public final int getType()
  {
    return this.type;
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final z hA(String paramString)
  {
    this.apP = paramString;
    this.apQ = true;
    return this;
  }

  public final z hB(String paramString)
  {
    this.apR = paramString;
    this.apS = true;
    return this;
  }

  public final z hv(String paramString)
  {
    this.title = paramString;
    this.apG = true;
    return this;
  }

  public final z hw(String paramString)
  {
    this.url = paramString;
    this.apH = true;
    return this;
  }

  public final z hx(String paramString)
  {
    this.apI = paramString;
    this.apJ = true;
    return this;
  }

  public final z hy(String paramString)
  {
    this.apK = paramString;
    this.apL = true;
    return this;
  }

  public final z hz(String paramString)
  {
    this.apN = paramString;
    this.apO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.apG)
      str = str + "title = " + this.title + "   ";
    if (this.apH)
      str = str + "url = " + this.url + "   ";
    if (this.apJ)
      str = str + "shortUrl = " + this.apI + "   ";
    if (this.apL)
      str = str + "longUrl = " + this.apK + "   ";
    if (this.apM)
      str = str + "time = " + this.time + "   ";
    if (this.apO)
      str = str + "cover = " + this.apN + "   ";
    if (this.apQ)
      str = str + "tweetid = " + this.apP + "   ";
    if (this.apS)
      str = str + "digest = " + this.apR + "   ";
    return str + ")";
  }

  public final String wJ()
  {
    return this.apI;
  }

  public final String wK()
  {
    return this.apK;
  }

  public final String wL()
  {
    return this.apN;
  }

  public final String wM()
  {
    return this.apP;
  }

  public final String wN()
  {
    return this.apR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.z
 * JD-Core Version:    0.6.2
 */