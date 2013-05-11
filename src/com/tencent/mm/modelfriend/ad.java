package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class ad
{
  private int GI = -1;
  private String Ge = "";
  private int yX = 0;
  private int zh = 0;
  private String zi = "";
  private String zj = "";
  private String zk = "";

  public final void X(int paramInt)
  {
    this.yX = paramInt;
  }

  public final void Z(int paramInt)
  {
    this.zh = paramInt;
  }

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.yX = paramCursor.getInt(1);
    this.zh = paramCursor.getInt(2);
    this.zj = paramCursor.getString(3);
    this.zk = paramCursor.getString(4);
    this.zi = paramCursor.getString(5);
  }

  public final void at(String paramString)
  {
    this.zi = paramString;
  }

  public final void au(String paramString)
  {
    this.zj = paramString;
  }

  public final void av(String paramString)
  {
    this.zk = paramString;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("sex", Integer.valueOf(this.yX));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("personalcard", Integer.valueOf(this.zh));
    String str3;
    String str2;
    if ((0x8 & this.GI) != 0)
    {
      if (this.zj == null)
      {
        str3 = "";
        localContentValues.put("province", str3);
      }
    }
    else
    {
      if ((0x10 & this.GI) != 0)
      {
        if (this.zk != null)
          break label165;
        str2 = "";
        label120: localContentValues.put("city", str2);
      }
      if ((0x20 & this.GI) != 0)
        if (this.zi != null)
          break label173;
    }
    label165: label173: for (String str1 = ""; ; str1 = this.zi)
    {
      localContentValues.put("signature", str1);
      return localContentValues;
      str3 = this.zj;
      break;
      str2 = this.zk;
      break label120;
    }
  }

  public final int eN()
  {
    return this.yX;
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

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ad
 * JD-Core Version:    0.6.2
 */