package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;

public final class bi
{
  private int GB = 0;
  private String GF = "";
  private int GI = -1;
  private String KH = "";
  private String KV = "";
  private int LS = 0;
  private String N = "";
  private int PP = 0;
  private int ZP = 0;
  private int ZQ = 0;
  private long ZT = 0L;
  private long ZU = 0L;
  private int ZW = 0;
  private int abo = 0;
  private int acD = 0;
  private int status = 0;
  private String user = "";

  public final void a(Cursor paramCursor)
  {
    this.N = paramCursor.getString(0);
    this.user = paramCursor.getString(1);
    this.LS = paramCursor.getInt(2);
    this.ZP = paramCursor.getInt(3);
    this.ZQ = paramCursor.getInt(4);
    this.GB = paramCursor.getInt(5);
    this.status = paramCursor.getInt(6);
    this.ZT = paramCursor.getLong(7);
    this.ZU = paramCursor.getLong(8);
    this.KH = paramCursor.getString(9);
    this.acD = paramCursor.getInt(10);
    this.PP = paramCursor.getInt(11);
    this.KV = paramCursor.getString(12);
    this.ZW = paramCursor.getInt(13);
    this.GF = paramCursor.getString(14);
  }

  public final void aC(int paramInt)
  {
    this.GB = paramInt;
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void bl(int paramInt)
  {
    this.ZW = paramInt;
  }

  public final void bn(int paramInt)
  {
    this.PP = paramInt;
  }

  public final void bp(int paramInt)
  {
    this.LS = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("FileName", this.N);
    if ((0x2 & this.GI) != 0)
      localContentValues.put("User", this.user);
    if ((0x4 & this.GI) != 0)
      localContentValues.put("MsgId", Integer.valueOf(this.LS));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("NetOffset", Integer.valueOf(this.ZP));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("FileNowSize", Integer.valueOf(this.ZQ));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("TotalLen", Integer.valueOf(this.GB));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("Status", Integer.valueOf(this.status));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("CreateTime", Long.valueOf(this.ZT));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("LastModifyTime", Long.valueOf(this.ZU));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("ClientId", this.KH);
    if ((0x400 & this.GI) != 0)
      localContentValues.put("VoiceLength", Integer.valueOf(this.acD));
    if ((0x800 & this.GI) != 0)
      localContentValues.put("MsgLocalId", Integer.valueOf(this.PP));
    if ((0x1000 & this.GI) != 0)
      localContentValues.put("Human", this.KV);
    if ((0x2000 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.ZW));
    if ((0x4000 & this.GI) != 0)
      localContentValues.put("reserved2", this.GF);
    return localContentValues;
  }

  public final void cl(int paramInt)
  {
    this.ZP = paramInt;
  }

  public final void cm(int paramInt)
  {
    this.ZQ = paramInt;
  }

  public final void cs(int paramInt)
  {
    this.abo = paramInt;
  }

  public final void ct(int paramInt)
  {
    this.acD = paramInt;
  }

  public final void fg(String paramString)
  {
    this.N = paramString;
  }

  public final void fh(String paramString)
  {
    this.KV = paramString;
  }

  public final void fz(String paramString)
  {
    this.KH = paramString;
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final String getUser()
  {
    return this.user;
  }

  public final int iL()
  {
    return this.GB;
  }

  public final int iO()
  {
    return this.GI;
  }

  public final String lg()
  {
    return this.KV;
  }

  public final int nm()
  {
    return this.PP;
  }

  public final int no()
  {
    return this.LS;
  }

  public final int qR()
  {
    return this.ZP;
  }

  public final int qS()
  {
    return this.ZQ;
  }

  public final long qV()
  {
    return this.ZT;
  }

  public final long qW()
  {
    return this.ZU;
  }

  public final int qY()
  {
    return this.ZW;
  }

  public final boolean rF()
  {
    return (this.status == 5) || (this.status == 6);
  }

  public final boolean rG()
  {
    return ((this.status > 1) && (this.status <= 3)) || (this.status == 8);
  }

  public final int rH()
  {
    return this.abo;
  }

  public final int rI()
  {
    return this.acD;
  }

  public final String rJ()
  {
    return this.KH;
  }

  public final void s(long paramLong)
  {
    this.ZT = paramLong;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void setUser(String paramString)
  {
    this.user = paramString;
  }

  public final void t(long paramLong)
  {
    this.ZU = paramLong;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bi
 * JD-Core Version:    0.6.2
 */