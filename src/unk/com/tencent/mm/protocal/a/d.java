package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class d extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aUa;
  private boolean aUe;
  private int aVC;
  private boolean aVD;
  private boolean aiM;
  private boolean ajr;
  private boolean byO;
  private boolean byQ;
  private String bze;
  private String bzf;
  private boolean bzg;
  private int bzh;
  private boolean bzi;
  private String bzj;
  private String bzk;
  private String bzl;
  private ia bzm;
  private int bzn;
  private boolean bzo;
  private int bzp;
  private boolean bzq;

  public final void a(a.a.a.c.a parama)
  {
    if (this.byO)
      parama.p(1, this.bze);
    if (this.bzg)
      parama.p(2, this.bzf);
    parama.aa(3, this.bzh);
    if (this.byQ)
      parama.p(4, this.bzj);
    parama.aa(5, this.aUa);
    if (this.aAJ)
      parama.p(6, this.bzk);
    parama.aa(7, this.aVC);
    if (this.aiM)
      parama.p(8, this.bzl);
    if (this.aUe)
    {
      parama.Y(9, this.bzm.cE());
      this.bzm.a(parama);
    }
    if (this.bzo)
      parama.aa(10, this.bzn);
    if (this.bzq)
      parama.aa(11, this.bzp);
  }

  public final d c(ia paramia)
  {
    this.bzm = paramia;
    this.aUe = true;
    return this;
  }

  public final int cE()
  {
    if (this.byO);
    for (int i = 0 + a.a.a.b.b.a.o(1, this.bze); ; i = 0)
    {
      if (this.bzg)
        i += a.a.a.b.b.a.o(2, this.bzf);
      int j = i + a.a.a.a.U(3, this.bzh);
      if (this.byQ)
        j += a.a.a.b.b.a.o(4, this.bzj);
      int k = j + a.a.a.a.U(5, this.aUa);
      if (this.aAJ)
        k += a.a.a.b.b.a.o(6, this.bzk);
      int m = k + a.a.a.a.U(7, this.aVC);
      if (this.aiM)
        m += a.a.a.b.b.a.o(8, this.bzl);
      if (this.bzo)
        m += a.a.a.a.U(10, this.bzn);
      if (this.bzq)
        m += a.a.a.a.U(11, this.bzp);
      boolean bool = this.aUe;
      int n = 0;
      if (bool)
        n = 0 + a.a.a.a.V(9, this.bzm.cE());
      return m + n;
    }
  }

  public final d hw(int paramInt)
  {
    this.bzh = paramInt;
    this.bzi = true;
    return this;
  }

  public final d hx(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final d hy(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final d hz(int paramInt)
  {
    this.bzn = paramInt;
    this.bzo = true;
    return this;
  }

  public final d mC(String paramString)
  {
    this.bze = paramString;
    this.byO = true;
    return this;
  }

  public final d mD(String paramString)
  {
    this.bzf = paramString;
    this.bzg = true;
    return this;
  }

  public final d mE(String paramString)
  {
    this.bzj = paramString;
    this.byQ = true;
    return this;
  }

  public final d mF(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final d mG(String paramString)
  {
    this.bzl = paramString;
    this.aiM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bzi) || (!this.ajr) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  SdkVersion:" + this.bzi + " Type:" + this.ajr + " CreateTime:" + this.aVD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.byO)
      str1 = str1 + "FromUserName = " + this.bze + "   ";
    if (this.bzg)
      str1 = str1 + "AppId = " + this.bzf + "   ";
    String str2 = str1 + "SdkVersion = " + this.bzh + "   ";
    if (this.byQ)
      str2 = str2 + "ToUserName = " + this.bzj + "   ";
    String str3 = str2 + "Type = " + this.aUa + "   ";
    if (this.aAJ)
      str3 = str3 + "Content = " + this.bzk + "   ";
    String str4 = str3 + "CreateTime = " + this.aVC + "   ";
    if (this.aiM)
      str4 = str4 + "ClientMsgId = " + this.bzl + "   ";
    if (this.aUe)
      str4 = str4 + "Thumb = " + this.bzm + "   ";
    if (this.bzo)
      str4 = str4 + "Source = " + this.bzn + "   ";
    if (this.bzq)
      str4 = str4 + "RemindId = " + this.bzp + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.d
 * JD-Core Version:    0.6.2
 */