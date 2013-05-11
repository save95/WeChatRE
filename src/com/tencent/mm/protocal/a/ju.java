package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ju extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aUa;
  private int aVC;
  private boolean aVD;
  private boolean ajr;
  private String bBG;
  private boolean bKA;
  private String bKz;
  private int bRT;
  private boolean bRU;
  private int bRV;
  private boolean bRW;
  private int bRX;
  private boolean bRY;
  private String bSf;
  private boolean bSg;
  private boolean bhI;
  private String bzk;
  private int bzn;
  private boolean bzo;

  public static boolean a(a.a.a.a.a parama, ju paramju, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramju.qo(parama.alU());
      return true;
    case 2:
      paramju.qp(parama.alU());
      return true;
    case 3:
      paramju.lW(parama.alS());
      return true;
    case 4:
      paramju.lX(parama.alS());
      return true;
    case 5:
      paramju.qq(parama.alU());
      return true;
    case 6:
      paramju.lY(parama.alS());
      return true;
    case 7:
      paramju.lZ(parama.alS());
      return true;
    case 8:
      paramju.ma(parama.alS());
      return true;
    case 9:
      paramju.qr(parama.alU());
      return true;
    case 10:
    }
    paramju.bRX = parama.alS();
    paramju.bRY = true;
    return true;
  }

  public final int Wl()
  {
    return this.bRV;
  }

  public final String Wr()
  {
    return this.bSf;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bhI)
      parama.p(1, this.bBG);
    if (this.bKA)
      parama.p(2, this.bKz);
    parama.aa(3, this.bzn);
    parama.aa(4, this.aUa);
    if (this.aAJ)
      parama.p(5, this.bzk);
    parama.aa(6, this.aVC);
    if (this.bRW)
      parama.aa(7, this.bRV);
    if (this.bRU)
      parama.aa(8, this.bRT);
    if (this.bSg)
      parama.p(9, this.bSf);
    if (this.bRY)
      parama.aa(10, this.bRX);
  }

  public final int cE()
  {
    boolean bool = this.bhI;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bBG);
    if (this.bKA)
      i += a.a.a.b.b.a.o(2, this.bKz);
    int j = i + a.a.a.a.U(3, this.bzn) + a.a.a.a.U(4, this.aUa);
    if (this.aAJ)
      j += a.a.a.b.b.a.o(5, this.bzk);
    int k = j + a.a.a.a.U(6, this.aVC);
    if (this.bRW)
      k += a.a.a.a.U(7, this.bRV);
    if (this.bRU)
      k += a.a.a.a.U(8, this.bRT);
    if (this.bSg)
      k += a.a.a.b.b.a.o(9, this.bSf);
    if (this.bRY)
      k += a.a.a.a.U(10, this.bRX);
    return k + 0;
  }

  public final String eP()
  {
    return this.bKz;
  }

  public final String getContent()
  {
    return this.bzk;
  }

  public final String getUsername()
  {
    return this.bBG;
  }

  public final ju lW(int paramInt)
  {
    this.bzn = paramInt;
    this.bzo = true;
    return this;
  }

  public final ju lX(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final ju lY(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final ju lZ(int paramInt)
  {
    this.bRV = paramInt;
    this.bRW = true;
    return this;
  }

  public final ju ma(int paramInt)
  {
    this.bRT = paramInt;
    this.bRU = true;
    return this;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final ju qo(String paramString)
  {
    this.bBG = paramString;
    this.bhI = true;
    return this;
  }

  public final ju qp(String paramString)
  {
    this.bKz = paramString;
    this.bKA = true;
    return this;
  }

  public final ju qq(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final ju qr(String paramString)
  {
    this.bSf = paramString;
    this.bSg = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bzo) || (!this.ajr) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  Source:" + this.bzo + " Type:" + this.ajr + " CreateTime:" + this.aVD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bhI)
      str1 = str1 + "Username = " + this.bBG + "   ";
    if (this.bKA)
      str1 = str1 + "Nickname = " + this.bKz + "   ";
    String str2 = str1 + "Source = " + this.bzn + "   ";
    String str3 = str2 + "Type = " + this.aUa + "   ";
    if (this.aAJ)
      str3 = str3 + "Content = " + this.bzk + "   ";
    String str4 = str3 + "CreateTime = " + this.aVC + "   ";
    if (this.bRW)
      str4 = str4 + "CommentId = " + this.bRV + "   ";
    if (this.bRU)
      str4 = str4 + "ReplyCommentId = " + this.bRT + "   ";
    if (this.bSg)
      str4 = str4 + "ReplyUsername = " + this.bSf + "   ";
    if (this.bRY)
      str4 = str4 + "IsNotRichText = " + this.bRX + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ju
 * JD-Core Version:    0.6.2
 */