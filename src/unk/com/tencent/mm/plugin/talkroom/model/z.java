package unk.com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.sdk.platformtools.bg;

public final class z
{
  private int biQ;
  private long biR;
  private long biS;
  private int biT = 0;
  private int biU;
  private long biV;
  private int biW;
  private int biX;
  private int biY;
  private int biZ;
  private int bja;
  private int bjb;
  private int bjc;
  private int bjd = 0;
  private int bje;
  private int bjf;
  private int bjg;
  private int bjh;
  private int bji;
  private int bjj;
  private int bjk;
  private int bjl;
  private int bjm;
  private String bjn;
  private int bjo;
  private long bjp;
  private int bjq;
  private int bjr;
  private long bjs;
  private int bjt;
  private long bju;
  private long bjv;
  private boolean bjw;
  private boolean bjx;

  public final void KG()
  {
    this.bjs = bg.tF();
  }

  public final void KH()
  {
    if (this.bjs == 0L)
      return;
    this.biS = bg.C(this.bjs);
  }

  public final void KI()
  {
    if (this.bjs == 0L)
      return;
    this.biU = ((int)(bg.C(this.bjs) / 1000L));
  }

  public final void KJ()
  {
    this.biT = 1;
  }

  public final void KK()
  {
    this.bju = bg.tF();
  }

  public final void KL()
  {
    if (this.bju == 0L)
      return;
    this.biV = ((bg.C(this.bju) + this.biV * this.bjt) / (1 + this.bjt));
    this.bjt = (1 + this.bjt);
    this.biW = (1 + this.biW);
    this.bju = 0L;
  }

  public final void KM()
  {
    this.biX = (1 + this.biX);
    this.bju = 0L;
  }

  public final void KN()
  {
    this.bja = (1 + this.bja);
  }

  public final void KO()
  {
    this.bjb = (1 + this.bjb);
  }

  public final void KP()
  {
    this.bjc = (1 + this.bjc);
  }

  public final void KQ()
  {
    this.bjd = 1;
  }

  public final void KR()
  {
    this.bjw = true;
    this.bjv = bg.tF();
  }

  public final void KS()
  {
    if (this.bjv == 0L)
      return;
    long l = bg.C(this.bjv) / 1000L;
    if (l < 2L)
      this.bje = (1 + this.bje);
    while (true)
    {
      this.bjv = 0L;
      return;
      if (l < 6L)
        this.bjf = (1 + this.bjf);
      else if (l < 11L)
        this.bjg = (1 + this.bjg);
      else if (l < 21L)
        this.bjh = (1 + this.bjh);
      else if (l < 31L)
        this.bji = (1 + this.bji);
      else if (l < 41L)
        this.bjj = (1 + this.bjj);
      else if (l < 51L)
        this.bjk = (1 + this.bjk);
      else if (l < 61L)
        this.bjl = (1 + this.bjl);
      else
        this.bjm = (1 + this.bjm);
    }
  }

  public final void KT()
  {
    this.bjx = true;
  }

  public final void KU()
  {
    if ((this.bjx) && (!this.bjw))
      this.bjr = (1 + this.bjr);
    this.bjw = false;
    this.bjx = false;
  }

  public final void a(int paramInt, long paramLong)
  {
    this.bjo = paramInt;
    this.bjp = paramLong;
  }

  public final void gV(int paramInt)
  {
    if (this.bjs == 0L)
      return;
    this.biQ = paramInt;
    this.biR = bg.C(this.bjs);
  }

  public final void gW(int paramInt)
  {
    this.bjq = paramInt;
  }

  public final void lS(String paramString)
  {
    this.bjn = paramString;
  }

  public final String toString()
  {
    return this.biQ + "," + this.biR + "," + this.biS + "," + this.biT + "," + this.biU + "," + this.biV + "," + this.biW + "," + this.biX + "," + this.biY + "," + this.biZ + "," + this.bja + "," + this.bjb + "," + this.bjc + "," + this.bjd + "," + this.bje + "," + this.bjf + "," + this.bjg + "," + this.bjh + "," + this.bji + "," + this.bjj + "," + this.bjk + "," + this.bjl + "," + this.bjm + "," + this.bjn + "," + this.bjo + "," + this.bjp + "," + this.bjq + "," + this.bjr;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.z
 * JD-Core Version:    0.6.2
 */