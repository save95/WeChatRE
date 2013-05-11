package com.tencent.mm.j;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bg;

public final class w
{
  private int GI = -1;
  private int GL = 0;
  private String GM = "";
  private String GN = "";
  private int GO = 0;
  private int GP = 0;
  private String Ge = "";
  private int yW = 0;

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.yW = paramCursor.getInt(1);
    this.GL = paramCursor.getInt(2);
    this.GN = paramCursor.getString(3);
    this.GM = paramCursor.getString(4);
    this.GO = paramCursor.getInt(5);
    this.GP = paramCursor.getInt(6);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void aF(int paramInt)
  {
    this.GL = paramInt;
  }

  public final void ag(int paramInt)
  {
    this.yW = paramInt;
  }

  public final void cF(String paramString)
  {
    this.GN = paramString;
  }

  public final void cG(String paramString)
  {
    this.GM = paramString;
  }

  public final int fe()
  {
    return this.yW;
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final ContentValues iN()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("imgflag", Integer.valueOf(this.yW));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("lastupdatetime", Integer.valueOf(this.GL));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("reserved1", iP());
    if ((0x10 & this.GI) != 0)
      localContentValues.put("reserved2", iQ());
    if ((0x20 & this.GI) != 0)
      localContentValues.put("reserved3", Integer.valueOf(this.GO));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("reserved4", Integer.valueOf(this.GP));
    return localContentValues;
  }

  public final int iO()
  {
    return this.GI;
  }

  public final String iP()
  {
    if (this.GN == null)
      return "";
    return this.GN;
  }

  public final String iQ()
  {
    if (this.GM == null)
      return "";
    return this.GM;
  }

  public final void iR()
  {
    this.GP = 0;
  }

  public final void iS()
  {
    this.GP = ((int)(bg.tD() / 60L));
    this.GI = (0x40 | this.GI);
  }

  public final boolean iT()
  {
    return bg.tD() - 60L * this.GP > 86400L;
  }

  public final void m(boolean paramBoolean)
  {
    if (paramBoolean);
    for (int i = 1; ; i = 0)
    {
      this.GO = i;
      return;
    }
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.w
 * JD-Core Version:    0.6.2
 */