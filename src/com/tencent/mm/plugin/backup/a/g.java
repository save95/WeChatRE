package com.tencent.mm.plugin.backup.a;

public final class g extends com.tencent.mm.ae.a
{
  private int LS;
  private String Sb;
  private String aiL;
  private boolean aiM;
  private int aiR;
  private boolean aiS;
  private boolean ajn;
  private String ajo;
  private boolean ajp;
  private boolean ajq;
  private boolean ajr;
  private int type;

  public final void a(a.a.a.c.a parama)
  {
    if (this.ajn)
      parama.aa(1, this.LS);
    if (this.aiM)
      parama.p(2, this.aiL);
    if (this.ajp)
      parama.p(3, this.ajo);
    if (this.ajq)
      parama.p(4, this.Sb);
    if (this.ajr)
      parama.aa(5, this.type);
    if (this.aiS)
      parama.aa(6, this.aiR);
  }

  public final int cE()
  {
    boolean bool = this.ajn;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.LS);
    if (this.aiM)
      i += a.a.a.a.o(2, this.aiL);
    if (this.ajp)
      i += a.a.a.a.o(3, this.ajo);
    if (this.ajq)
      i += a.a.a.a.o(4, this.Sb);
    if (this.ajr)
      i += a.a.a.a.U(5, this.type);
    if (this.aiS)
      i += a.a.a.a.U(6, this.aiR);
    return i + 0;
  }

  public final g dq(int paramInt)
  {
    this.LS = paramInt;
    this.ajn = true;
    return this;
  }

  public final g dr(int paramInt)
  {
    this.type = paramInt;
    this.ajr = true;
    return this;
  }

  public final g ds(int paramInt)
  {
    this.aiR = paramInt;
    this.aiS = true;
    return this;
  }

  public final g gA(String paramString)
  {
    this.ajo = paramString;
    this.ajp = true;
    return this;
  }

  public final g gB(String paramString)
  {
    this.Sb = paramString;
    this.ajq = true;
    return this;
  }

  public final String getPath()
  {
    return this.Sb;
  }

  public final g gz(String paramString)
  {
    this.aiL = paramString;
    this.aiM = true;
    return this;
  }

  public final int no()
  {
    return this.LS;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.ajn)
      str = str + "msgSvrId = " + this.LS + "   ";
    if (this.aiM)
      str = str + "clientMsgId = " + this.aiL + "   ";
    if (this.ajp)
      str = str + "mediaId = " + this.ajo + "   ";
    if (this.ajq)
      str = str + "path = " + this.Sb + "   ";
    if (this.ajr)
      str = str + "type = " + this.type + "   ";
    if (this.aiS)
      str = str + "sceneKey = " + this.aiR + "   ";
    return str + ")";
  }

  public final String um()
  {
    return this.aiL;
  }

  public final String ux()
  {
    return this.ajo;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.g
 * JD-Core Version:    0.6.2
 */