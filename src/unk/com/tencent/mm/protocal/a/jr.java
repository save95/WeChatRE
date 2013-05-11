package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class jr extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aUa;
  private int aVC;
  private boolean aVD;
  private boolean ajr;
  private String bGe;
  private boolean bGf;
  private String bRN;
  private boolean bRO;
  private String bRP;
  private boolean bRQ;
  private String bRR;
  private boolean bRS;
  private int bRT;
  private boolean bRU;
  private int bRV;
  private boolean bRW;
  private int bRX;
  private boolean bRY;
  private String bzk;
  private int bzn;
  private boolean bzo;

  private jr Wm()
  {
    if ((!this.ajr) || (!this.bzo))
      throw new c("Not all required fields were included (false = not included in message),  Type:" + this.ajr + " Source:" + this.bzo);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, jr paramjr, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramjr.qj(parama.alU());
      return true;
    case 2:
      paramjr.qk(parama.alU());
      return true;
    case 3:
      paramjr.ql(parama.alU());
      return true;
    case 4:
      paramjr.qm(parama.alU());
      return true;
    case 5:
      paramjr.lS(parama.alS());
      return true;
    case 6:
      paramjr.lT(parama.alS());
      return true;
    case 7:
      paramjr.lU(parama.alS());
      return true;
    case 8:
      paramjr.qn(parama.alU());
      return true;
    case 9:
      paramjr.lV(parama.alS());
      return true;
    case 10:
      paramjr.bRV = parama.alS();
      paramjr.bRW = true;
      return true;
    case 11:
    }
    paramjr.bRX = parama.alS();
    paramjr.bRY = true;
    return true;
  }

  public static jr cu(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    jr localjr = new jr();
    while (i > 0)
    {
      if (!a(locala, localjr, i))
        locala.ama();
      i = locala.alZ();
    }
    return localjr.Wm();
  }

  public final String Wi()
  {
    return this.bRN;
  }

  public final String Wj()
  {
    return this.bGe;
  }

  public final String Wk()
  {
    return this.bRP;
  }

  public final int Wl()
  {
    return this.bRV;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bRO)
      parama.p(1, this.bRN);
    if (this.bGf)
      parama.p(2, this.bGe);
    if (this.bRQ)
      parama.p(3, this.bRP);
    if (this.bRS)
      parama.p(4, this.bRR);
    parama.aa(5, this.aUa);
    parama.aa(6, this.bzn);
    if (this.aVD)
      parama.aa(7, this.aVC);
    if (this.aAJ)
      parama.p(8, this.bzk);
    if (this.bRU)
      parama.aa(9, this.bRT);
    if (this.bRW)
      parama.aa(10, this.bRV);
    if (this.bRY)
      parama.aa(11, this.bRX);
  }

  public final int cE()
  {
    boolean bool = this.bRO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bRN);
    if (this.bGf)
      i += a.a.a.b.b.a.o(2, this.bGe);
    if (this.bRQ)
      i += a.a.a.b.b.a.o(3, this.bRP);
    if (this.bRS)
      i += a.a.a.b.b.a.o(4, this.bRR);
    int j = i + a.a.a.a.U(5, this.aUa) + a.a.a.a.U(6, this.bzn);
    if (this.aVD)
      j += a.a.a.a.U(7, this.aVC);
    if (this.aAJ)
      j += a.a.a.b.b.a.o(8, this.bzk);
    if (this.bRU)
      j += a.a.a.a.U(9, this.bRT);
    if (this.bRW)
      j += a.a.a.a.U(10, this.bRV);
    if (this.bRY)
      j += a.a.a.a.U(11, this.bRX);
    return j + 0;
  }

  public final String getContent()
  {
    return this.bzk;
  }

  public final int getSource()
  {
    return this.bzn;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final jr lS(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final jr lT(int paramInt)
  {
    this.bzn = paramInt;
    this.bzo = true;
    return this;
  }

  public final jr lU(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final jr lV(int paramInt)
  {
    this.bRT = paramInt;
    this.bRU = true;
    return this;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final jr qj(String paramString)
  {
    this.bRN = paramString;
    this.bRO = true;
    return this;
  }

  public final jr qk(String paramString)
  {
    this.bGe = paramString;
    this.bGf = true;
    return this;
  }

  public final jr ql(String paramString)
  {
    this.bRP = paramString;
    this.bRQ = true;
    return this;
  }

  public final jr qm(String paramString)
  {
    this.bRR = paramString;
    this.bRS = true;
    return this;
  }

  public final jr qn(String paramString)
  {
    this.bzk = paramString;
    this.aAJ = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Wm();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.bRO)
      str1 = str1 + "FromUsername = " + this.bRN + "   ";
    if (this.bGf)
      str1 = str1 + "ToUsername = " + this.bGe + "   ";
    if (this.bRQ)
      str1 = str1 + "FromNickname = " + this.bRP + "   ";
    if (this.bRS)
      str1 = str1 + "ToNickname = " + this.bRR + "   ";
    String str2 = str1 + "Type = " + this.aUa + "   ";
    String str3 = str2 + "Source = " + this.bzn + "   ";
    if (this.aVD)
      str3 = str3 + "CreateTime = " + this.aVC + "   ";
    if (this.aAJ)
      str3 = str3 + "Content = " + this.bzk + "   ";
    if (this.bRU)
      str3 = str3 + "ReplyCommentId = " + this.bRT + "   ";
    if (this.bRW)
      str3 = str3 + "CommentId = " + this.bRV + "   ";
    if (this.bRY)
      str3 = str3 + "IsNotRichText = " + this.bRX + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jr
 * JD-Core Version:    0.6.2
 */