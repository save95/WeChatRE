package com.tencent.mm.q;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  private int GI = -1;
  private String Ge = "";
  private int Oj = 0;
  private int Ok = 0;
  private String Ol = "";
  private String Om = "";
  private long Pj = 0L;
  private int Pk = 0;
  private int type = 0;

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.Pj = paramCursor.getLong(1);
    this.type = paramCursor.getInt(2);
    this.Pk = paramCursor.getInt(3);
    this.Oj = paramCursor.getInt(4);
    this.Ok = paramCursor.getInt(5);
    this.Ol = paramCursor.getString(6);
    this.Om = paramCursor.getString(7);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("inserttime", Long.valueOf(this.Pj));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("type", Integer.valueOf(this.type));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("lastgettime", Integer.valueOf(this.Pk));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.Oj));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.Ok));
    String str2;
    if ((0x40 & this.GI) != 0)
    {
      if (this.Ol == null)
      {
        str2 = "";
        localContentValues.put("reserved3", str2);
      }
    }
    else if ((0x80 & this.GI) != 0)
      if (this.Om != null)
        break label205;
    label205: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str2 = this.Ol;
      break;
    }
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final void o(long paramLong)
  {
    this.Pj = paramLong;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.a
 * JD-Core Version:    0.6.2
 */