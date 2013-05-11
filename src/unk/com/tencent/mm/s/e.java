package unk.com.tencent.mm.s;

import android.content.ContentValues;
import android.database.Cursor;

public final class e
{
  private int GB;
  private int GI = -2;
  private int LS;
  private long PL;
  private String PM = "";
  private String PN = "";
  private int PO;
  private int PP;
  private int PQ;
  private int PR = 0;
  private String PS = "";
  private int offset;
  private int status;
  private int zn;

  public final void a(Cursor paramCursor)
  {
    this.PL = paramCursor.getInt(0);
    this.LS = paramCursor.getInt(1);
    this.offset = paramCursor.getInt(2);
    this.GB = paramCursor.getInt(3);
    this.PM = paramCursor.getString(4);
    this.PN = paramCursor.getString(5);
    this.PO = paramCursor.getInt(6);
    this.PP = paramCursor.getInt(7);
    this.status = paramCursor.getInt(8);
    this.PQ = paramCursor.getInt(9);
    this.PR = paramCursor.getInt(10);
    this.zn = paramCursor.getInt(11);
    this.PS = paramCursor.getString(12);
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
    this.PQ = paramInt;
  }

  public final void bm(int paramInt)
  {
    this.PO = paramInt;
  }

  public final void bn(int paramInt)
  {
    this.PP = paramInt;
  }

  public final void bo(int paramInt)
  {
    this.PL = paramInt;
  }

  public final void bp(int paramInt)
  {
    this.LS = paramInt;
  }

  public final void bq(int paramInt)
  {
    this.PR = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("id", Long.valueOf(this.PL));
    if ((0x2 & this.GI) != 0)
      localContentValues.put("msgSvrId", Integer.valueOf(this.LS));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("offset", Integer.valueOf(this.offset));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("totalLen", Integer.valueOf(this.GB));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("bigImgPath", this.PM);
    if ((0x20 & this.GI) != 0)
      localContentValues.put("thumbImgPath", this.PN);
    if ((0x40 & this.GI) != 0)
      localContentValues.put("createtime", Integer.valueOf(this.PO));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("msglocalid", Integer.valueOf(this.PP));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("status", Integer.valueOf(this.status));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("nettimes", Integer.valueOf(this.PQ));
    if ((0x400 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.PR));
    if ((0x800 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.zn));
    if ((0x1000 & this.GI) != 0)
      localContentValues.put("reserved3", this.PS);
    return localContentValues;
  }

  public final void ep(String paramString)
  {
    this.PM = paramString;
  }

  public final void eq(String paramString)
  {
    this.PN = paramString;
  }

  public final void er(String paramString)
  {
    this.PS = paramString;
  }

  public final int getOffset()
  {
    return this.offset;
  }

  public final int getSource()
  {
    return this.zn;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final int iL()
  {
    return this.GB;
  }

  public final int nk()
  {
    return this.PQ;
  }

  public final int nl()
  {
    return this.PO;
  }

  public final int nm()
  {
    return this.PP;
  }

  public final long nn()
  {
    return this.PL;
  }

  public final int no()
  {
    return this.LS;
  }

  public final String np()
  {
    return this.PM;
  }

  public final String nq()
  {
    return this.PN;
  }

  public final int nr()
  {
    return this.PR;
  }

  public final boolean ns()
  {
    return (this.offset == this.GB) && (this.GB != 0);
  }

  public final boolean nt()
  {
    return this.PR > 0;
  }

  public final String nu()
  {
    return this.PS;
  }

  public final void setOffset(int paramInt)
  {
    this.offset = paramInt;
  }

  public final void setSource(int paramInt)
  {
    this.zn = paramInt;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.e
 * JD-Core Version:    0.6.2
 */