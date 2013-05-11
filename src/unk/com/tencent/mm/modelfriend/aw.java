package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class aw
{
  private int GI = -1;
  private int OG = 0;
  private int OH = 0;
  private int OI = 0;
  private int OJ = 0;
  private int OK = 0;
  private int OL = 0;
  private String OM = "";
  private String ON = "";

  public final void a(Cursor paramCursor)
  {
    this.OG = paramCursor.getInt(0);
    this.OH = paramCursor.getInt(1);
    this.OI = paramCursor.getInt(2);
    this.OJ = paramCursor.getInt(3);
    this.OK = paramCursor.getInt(4);
    this.OL = paramCursor.getInt(5);
    this.OM = paramCursor.getString(6);
    this.ON = paramCursor.getString(7);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void aZ(int paramInt)
  {
    this.OG = paramInt;
  }

  public final void ba(int paramInt)
  {
    this.OH = paramInt;
  }

  public final void bb(int paramInt)
  {
    this.OI = paramInt;
  }

  public final void bc(int paramInt)
  {
    this.OJ = paramInt;
  }

  public final void bd(int paramInt)
  {
    this.OK = paramInt;
  }

  public final void be(int paramInt)
  {
    this.OL = paramInt;
  }

  public final void ee(String paramString)
  {
    this.OM = paramString;
  }

  public final void ef(String paramString)
  {
    this.ON = paramString;
  }

  public final ContentValues mE()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("grouopid", Integer.valueOf(this.OG));
    if ((0x2 & this.GI) != 0)
      localContentValues.put("membernum", Integer.valueOf(this.OH));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("weixinnum", Integer.valueOf(this.OI));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("insert_time", Integer.valueOf(this.OJ));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("lastupdate_time", Integer.valueOf(this.OK));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("needupdate", Integer.valueOf(this.OL));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("updatekey", mJ());
    if ((0x80 & this.GI) != 0)
      localContentValues.put("groupname", mK());
    return localContentValues;
  }

  public final int mF()
  {
    return this.OG;
  }

  public final int mG()
  {
    return this.OH;
  }

  public final int mH()
  {
    return this.OI;
  }

  public final int mI()
  {
    return this.OL;
  }

  public final String mJ()
  {
    if (this.OM == null)
      return "";
    return this.OM;
  }

  public final String mK()
  {
    if (this.ON == null)
      return "";
    return this.ON;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.aw
 * JD-Core Version:    0.6.2
 */