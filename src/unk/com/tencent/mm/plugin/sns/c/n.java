package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class n extends com.tencent.mm.ae.a
{
  private String aJN;
  private int aOL;
  private String aTB;
  private boolean aTC;
  private String aTF;
  private boolean aTU;
  private String aTj;
  private boolean aTk;
  private int aUa;
  private int aUb;
  private boolean aUc;
  private String aUd;
  private boolean aUe;
  private int aUf;
  private boolean aUg;
  private int aUh;
  private boolean aUi;
  private p aUj;
  private boolean aUk;
  private String aUl;
  private boolean aUm;
  private int aUn;
  private boolean aUo;
  private int aUp;
  private boolean aUq;
  private boolean ajr;
  private boolean apG;
  private boolean apH;

  protected static boolean a(a.a.a.a.a parama, n paramn, int paramInt)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    default:
      bool1 = false;
      return bool1;
    case 1:
      paramn.kB(parama.alU());
      return bool1;
    case 2:
      paramn.fK(parama.alS());
      return bool1;
    case 3:
      paramn.kC(parama.alU());
      return bool1;
    case 4:
      paramn.kD(parama.alU());
      return bool1;
    case 5:
      paramn.fL(parama.alS());
      return bool1;
    case 6:
      paramn.kE(parama.alU());
      return bool1;
    case 7:
      paramn.fM(parama.alS());
      return bool1;
    case 8:
      paramn.fN(parama.alS());
      return bool1;
    case 9:
      paramn.kF(parama.alU());
      return bool1;
    case 10:
      LinkedList localLinkedList = parama.rw(10);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        p localp = new p();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        boolean bool2 = bool1;
        while (bool2)
          switch (a(locala))
          {
          default:
            bool2 = false;
            break;
          case 1:
            localp.r(locala.alW());
            bool2 = bool1;
            break;
          case 2:
            localp.s(locala.alW());
            bool2 = bool1;
            break;
          case 3:
            localp.t(locala.alW());
            bool2 = bool1;
          }
        paramn.a(localp);
      }
    case 11:
      paramn.kG(parama.alU());
      return bool1;
    case 12:
      paramn.fO(parama.alS());
      return bool1;
    case 13:
      paramn.fP(parama.alS());
      return bool1;
    case 14:
    }
    paramn.fQ(parama.alS());
    return bool1;
  }

  public final int EC()
  {
    return this.aOL;
  }

  public final int FR()
  {
    return this.aUb;
  }

  public final int FS()
  {
    return this.aUh;
  }

  public final p FT()
  {
    return this.aUj;
  }

  public final String FU()
  {
    return this.aUl;
  }

  public final int FV()
  {
    return this.aUn;
  }

  public final int FW()
  {
    return this.aUp;
  }

  public final n a(p paramp)
  {
    this.aUj = paramp;
    this.aUk = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTk)
      parama.p(1, this.aTj);
    if (this.ajr)
      parama.aa(2, this.aUa);
    if (this.aTC)
      parama.p(3, this.aTB);
    if (this.apH)
      parama.p(4, this.aTF);
    if (this.aUc)
      parama.aa(5, this.aUb);
    if (this.aUe)
      parama.p(6, this.aUd);
    if (this.aUg)
      parama.aa(7, this.aUf);
    if (this.aUi)
      parama.aa(8, this.aUh);
    if (this.apG)
      parama.p(9, this.aJN);
    if (this.aUk)
    {
      parama.Y(10, this.aUj.cE());
      this.aUj.a(parama);
    }
    if (this.aUm)
      parama.p(11, this.aUl);
    if (this.aUo)
      parama.aa(12, this.aUn);
    if (this.aTU)
      parama.aa(13, this.aOL);
    if (this.aUq)
      parama.aa(14, this.aUp);
  }

  public final int cE()
  {
    if (this.aTk);
    for (int i = 0 + a.a.a.a.o(1, this.aTj); ; i = 0)
    {
      if (this.ajr)
        i += a.a.a.a.U(2, this.aUa);
      if (this.aTC)
        i += a.a.a.a.o(3, this.aTB);
      if (this.apH)
        i += a.a.a.a.o(4, this.aTF);
      if (this.aUc)
        i += a.a.a.a.U(5, this.aUb);
      if (this.aUe)
        i += a.a.a.a.o(6, this.aUd);
      if (this.aUg)
        i += a.a.a.a.U(7, this.aUf);
      if (this.aUi)
        i += a.a.a.a.U(8, this.aUh);
      if (this.apG)
        i += a.a.a.a.o(9, this.aJN);
      if (this.aUm)
        i += a.a.a.a.o(11, this.aUl);
      if (this.aUo)
        i += a.a.a.a.U(12, this.aUn);
      if (this.aTU)
        i += a.a.a.a.U(13, this.aOL);
      if (this.aUq)
        i += a.a.a.a.U(14, this.aUp);
      boolean bool = this.aUk;
      int j = 0;
      if (bool)
        j = 0 + a.a.a.a.V(10, this.aUj.cE());
      return i + j;
    }
  }

  public final int dg()
  {
    return this.aUf;
  }

  public final String dh()
  {
    return this.aUd;
  }

  public final n fK(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final n fL(int paramInt)
  {
    this.aUb = paramInt;
    this.aUc = true;
    return this;
  }

  public final n fM(int paramInt)
  {
    this.aUf = paramInt;
    this.aUg = true;
    return this;
  }

  public final n fN(int paramInt)
  {
    this.aUh = paramInt;
    this.aUi = true;
    return this;
  }

  public final n fO(int paramInt)
  {
    this.aUn = paramInt;
    this.aUo = true;
    return this;
  }

  public final n fP(int paramInt)
  {
    this.aOL = paramInt;
    this.aTU = true;
    return this;
  }

  public final n fQ(int paramInt)
  {
    this.aUp = paramInt;
    this.aUq = true;
    return this;
  }

  public final String getDesc()
  {
    return this.aTB;
  }

  public final String getId()
  {
    return this.aTj;
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final String getUrl()
  {
    return this.aTF;
  }

  public final n kB(String paramString)
  {
    this.aTj = paramString;
    this.aTk = true;
    return this;
  }

  public final n kC(String paramString)
  {
    this.aTB = paramString;
    this.aTC = true;
    return this;
  }

  public final n kD(String paramString)
  {
    this.aTF = paramString;
    this.apH = true;
    return this;
  }

  public final n kE(String paramString)
  {
    this.aUd = paramString;
    this.aUe = true;
    return this;
  }

  public final n kF(String paramString)
  {
    this.aJN = paramString;
    this.apG = true;
    return this;
  }

  public final n kG(String paramString)
  {
    this.aUl = paramString;
    this.aUm = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aTk)
      str = str + "Id = " + this.aTj + "   ";
    if (this.ajr)
      str = str + "Type = " + this.aUa + "   ";
    if (this.aTC)
      str = str + "Desc = " + this.aTB + "   ";
    if (this.apH)
      str = str + "Url = " + this.aTF + "   ";
    if (this.aUc)
      str = str + "UrlType = " + this.aUb + "   ";
    if (this.aUe)
      str = str + "Thumb = " + this.aUd + "   ";
    if (this.aUg)
      str = str + "ThumbType = " + this.aUf + "   ";
    if (this.aUi)
      str = str + "Privated = " + this.aUh + "   ";
    if (this.apG)
      str = str + "Title = " + this.aJN + "   ";
    if (this.aUk)
      str = str + "MediaSize = " + this.aUj + "   ";
    if (this.aUm)
      str = str + "lowBandUrl = " + this.aUl + "   ";
    if (this.aUo)
      str = str + "lowBandUrlType = " + this.aUn + "   ";
    if (this.aTU)
      str = str + "localId = " + this.aOL + "   ";
    if (this.aUq)
      str = str + "noUpload = " + this.aUp + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.n
 * JD-Core Version:    0.6.2
 */