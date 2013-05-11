package com.tencent.mm.modelstat;

import android.content.ContentValues;
import android.database.Cursor;

public final class e
{
  private static final String XP = localStringBuilder.toString();
  private int GI = -2;
  private int XA = 0;
  private int XB = 0;
  private int XC = 0;
  private int XD = 0;
  private int XE = 0;
  private int XF = 0;
  private int XG = 0;
  private int XH = 0;
  private int XI = 0;
  private int XJ = 0;
  private int XK = 0;
  private int XL = 0;
  private int XM = 0;
  private int XN = 0;
  private int XO = 0;
  private int Xq = 0;
  private int Xr = 0;
  private int Xs = 0;
  private int Xt = 0;
  private int Xu = 0;
  private int Xv = 0;
  private int Xw = 0;
  private int Xx = 0;
  private int Xy = 0;
  private int Xz = 0;
  private int id = 0;

  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("NetStatInfo: \n");
    localStringBuilder.append("|- text in=%d/%dB, out=%d/%dB\n");
    localStringBuilder.append("|- image in=%d/%dB, out=%d/%dB\n");
    localStringBuilder.append("|- voice in=%d/%dB, out=%d/%dB\n");
    localStringBuilder.append("|- video in=%d/%dB, out=%d/%dB\n");
    localStringBuilder.append("|- mobile in=%dB/%dB, out=%dB/%dB\n");
    localStringBuilder.append("`- wifi in=%dB/%dB, out=%dB/%dB\n");
  }

  public final void a(Cursor paramCursor)
  {
    this.Xq = paramCursor.getInt(1);
    this.Xr = paramCursor.getInt(2);
    this.Xs = paramCursor.getInt(3);
    this.Xt = paramCursor.getInt(4);
    this.Xu = paramCursor.getInt(5);
    this.Xv = paramCursor.getInt(6);
    this.Xw = paramCursor.getInt(7);
    this.Xx = paramCursor.getInt(8);
    this.Xy = paramCursor.getInt(9);
    this.Xz = paramCursor.getInt(10);
    this.XA = paramCursor.getInt(11);
    this.XB = paramCursor.getInt(12);
    this.XC = paramCursor.getInt(13);
    this.XD = paramCursor.getInt(14);
    this.XE = paramCursor.getInt(15);
    this.XF = paramCursor.getInt(16);
    this.XG = paramCursor.getInt(17);
    this.XH = paramCursor.getInt(18);
    this.XI = paramCursor.getInt(19);
    this.XJ = paramCursor.getInt(20);
    this.XK = paramCursor.getInt(21);
    this.XL = paramCursor.getInt(22);
    this.XM = paramCursor.getInt(23);
    this.XN = paramCursor.getInt(24);
    this.XO = paramCursor.getInt(25);
  }

  public final boolean a(e parame)
  {
    this.GI = (0x1 | parame.GI);
    this.Xr += parame.Xs;
    this.Xs += parame.Xs;
    this.Xt += parame.Xu;
    this.Xu += parame.Xu;
    this.Xv += parame.Xv;
    this.Xw += parame.Xw;
    this.Xx += parame.Xx;
    this.Xy += parame.Xy;
    this.Xz += parame.Xz;
    this.XA += parame.XA;
    this.XB += parame.XB;
    this.XC += parame.XC;
    this.XD += parame.XE;
    this.XE += parame.XE;
    this.XF += parame.XG;
    this.XG += parame.XG;
    this.XH += parame.XH;
    this.XI += parame.XI;
    this.XJ += parame.XJ;
    this.XK += parame.XK;
    this.XL += parame.XL;
    this.XM += parame.XM;
    this.XN += parame.XN;
    this.XO += parame.XO;
    return (this.Xz > 4096) || (this.XA > 4096) || (this.XL > 4096) || (this.XM > 4096);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void bM(int paramInt)
  {
    this.Xq = paramInt;
  }

  public final void bN(int paramInt)
  {
    this.Xs = paramInt;
  }

  public final void bO(int paramInt)
  {
    this.Xu = paramInt;
  }

  public final void bP(int paramInt)
  {
    this.Xw = paramInt;
  }

  public final void bQ(int paramInt)
  {
    this.Xy = paramInt;
  }

  public final void bR(int paramInt)
  {
    this.Xz = paramInt;
  }

  public final void bS(int paramInt)
  {
    this.XA = paramInt;
  }

  public final void bT(int paramInt)
  {
    this.XB = paramInt;
  }

  public final void bU(int paramInt)
  {
    this.XC = paramInt;
  }

  public final void bV(int paramInt)
  {
    this.XE = paramInt;
  }

  public final void bW(int paramInt)
  {
    this.XG = paramInt;
  }

  public final void bX(int paramInt)
  {
    this.XI = paramInt;
  }

  public final void bY(int paramInt)
  {
    this.XK = paramInt;
  }

  public final void bZ(int paramInt)
  {
    this.XL = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x2 & this.GI) != 0)
      localContentValues.put("peroid", Integer.valueOf(this.Xq));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("textCountIn", Integer.valueOf(this.Xr));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("textBytesIn", Integer.valueOf(this.Xs));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("imageCountIn", Integer.valueOf(this.Xt));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("imageBytesIn", Integer.valueOf(this.Xu));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("voiceCountIn", Integer.valueOf(this.Xv));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("voiceBytesIn", Integer.valueOf(this.Xw));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("videoCountIn", Integer.valueOf(this.Xx));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("videoBytesIn", Integer.valueOf(this.Xy));
    if ((0x400 & this.GI) != 0)
      localContentValues.put("mobileBytesIn", Integer.valueOf(this.Xz));
    if ((0x800 & this.GI) != 0)
      localContentValues.put("wifiBytesIn", Integer.valueOf(this.XA));
    if ((0x1000 & this.GI) != 0)
      localContentValues.put("sysMobileBytesIn", Integer.valueOf(this.XB));
    if ((0x2000 & this.GI) != 0)
      localContentValues.put("sysWifiBytesIn", Integer.valueOf(this.XC));
    if ((0x4000 & this.GI) != 0)
      localContentValues.put("textCountOut", Integer.valueOf(this.XD));
    if ((0x8000 & this.GI) != 0)
      localContentValues.put("textBytesOut", Integer.valueOf(this.XE));
    if ((0x10000 & this.GI) != 0)
      localContentValues.put("imageCountOut", Integer.valueOf(this.XF));
    if ((0x20000 & this.GI) != 0)
      localContentValues.put("imageBytesOut", Integer.valueOf(this.XG));
    if ((0x40000 & this.GI) != 0)
      localContentValues.put("voiceCountOut", Integer.valueOf(this.XH));
    if ((0x80000 & this.GI) != 0)
      localContentValues.put("voiceBytesOut", Integer.valueOf(this.XI));
    if ((0x100000 & this.GI) != 0)
      localContentValues.put("videoCountOut", Integer.valueOf(this.XJ));
    if ((0x200000 & this.GI) != 0)
      localContentValues.put("videoBytesOut", Integer.valueOf(this.XK));
    if ((0x400000 & this.GI) != 0)
      localContentValues.put("mobileBytesOut", Integer.valueOf(this.XL));
    if ((0x800000 & this.GI) != 0)
      localContentValues.put("wifiBytesOut", Integer.valueOf(this.XM));
    if ((0x1000000 & this.GI) != 0)
      localContentValues.put("sysMobileBytesOut", Integer.valueOf(this.XN));
    if ((0x2000000 & this.GI) != 0)
      localContentValues.put("sysWifiBytesOut", Integer.valueOf(this.XO));
    return localContentValues;
  }

  public final void ca(int paramInt)
  {
    this.XM = paramInt;
  }

  public final void cb(int paramInt)
  {
    this.XN = paramInt;
  }

  public final void cc(int paramInt)
  {
    this.XO = paramInt;
  }

  public final int iO()
  {
    return this.GI;
  }

  public final int qc()
  {
    return this.Xq;
  }

  public final int qd()
  {
    return this.Xz;
  }

  public final int qe()
  {
    return this.XA;
  }

  public final int qf()
  {
    return this.XB;
  }

  public final int qg()
  {
    return this.XC;
  }

  public final int qh()
  {
    return this.XL;
  }

  public final int qi()
  {
    return this.XM;
  }

  public final int qj()
  {
    return this.XN;
  }

  public final int qk()
  {
    return this.XO;
  }

  public final String toString()
  {
    String str = XP;
    Object[] arrayOfObject = new Object[24];
    arrayOfObject[0] = Integer.valueOf(this.Xr);
    arrayOfObject[1] = Integer.valueOf(this.Xs);
    arrayOfObject[2] = Integer.valueOf(this.XD);
    arrayOfObject[3] = Integer.valueOf(this.XE);
    arrayOfObject[4] = Integer.valueOf(this.Xt);
    arrayOfObject[5] = Integer.valueOf(this.Xu);
    arrayOfObject[6] = Integer.valueOf(this.XF);
    arrayOfObject[7] = Integer.valueOf(this.XG);
    arrayOfObject[8] = Integer.valueOf(this.Xv);
    arrayOfObject[9] = Integer.valueOf(this.Xw);
    arrayOfObject[10] = Integer.valueOf(this.XH);
    arrayOfObject[11] = Integer.valueOf(this.XI);
    arrayOfObject[12] = Integer.valueOf(this.Xx);
    arrayOfObject[13] = Integer.valueOf(this.Xy);
    arrayOfObject[14] = Integer.valueOf(this.XJ);
    arrayOfObject[15] = Integer.valueOf(this.XK);
    arrayOfObject[16] = Integer.valueOf(this.Xz);
    arrayOfObject[17] = Integer.valueOf(this.XB);
    arrayOfObject[18] = Integer.valueOf(this.XL);
    arrayOfObject[19] = Integer.valueOf(this.XN);
    arrayOfObject[20] = Integer.valueOf(this.XA);
    arrayOfObject[21] = Integer.valueOf(this.XC);
    arrayOfObject[22] = Integer.valueOf(this.XM);
    arrayOfObject[23] = Integer.valueOf(this.XO);
    return String.format(str, arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.e
 * JD-Core Version:    0.6.2
 */