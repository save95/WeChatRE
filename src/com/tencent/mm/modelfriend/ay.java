package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class ay
{
  private String Ei = "";
  private String GE = "";
  private String GF = "";
  private int GG = 0;
  private int GH = 0;
  private int GI = -1;
  private String Ge = "";
  private long OO = 0L;
  private int OP = 0;
  private int OQ = 0;
  private String OR = "";
  private String OS = "";
  private String OT = "";
  private String OU = "";
  private String OV = "";
  private String OW = "";
  private String OX = "";
  private String OY = "";

  public final void a(Cursor paramCursor)
  {
    this.OO = paramCursor.getLong(0);
    int i = paramCursor.getInt(1);
    if (i == 65536);
    for (this.OP = 0; ; this.OP = i)
    {
      this.OQ = paramCursor.getInt(2);
      this.Ge = paramCursor.getString(3);
      this.OR = paramCursor.getString(4);
      this.OS = paramCursor.getString(5);
      this.Ei = paramCursor.getString(6);
      this.OT = paramCursor.getString(7);
      this.OU = paramCursor.getString(8);
      this.OV = paramCursor.getString(9);
      this.OW = paramCursor.getString(10);
      this.OX = paramCursor.getString(11);
      this.OY = paramCursor.getString(12);
      this.GE = paramCursor.getString(13);
      this.GF = paramCursor.getString(14);
      this.GG = paramCursor.getInt(15);
      this.GH = paramCursor.getInt(16);
      return;
    }
  }

  public final void an(String paramString)
  {
    this.OR = paramString;
  }

  public final void ap(String paramString)
  {
    this.OS = paramString;
  }

  public final void aq(String paramString)
  {
    this.Ei = paramString;
  }

  public final void bh(int paramInt)
  {
    this.OP = paramInt;
  }

  public final void bi(int paramInt)
  {
    this.OQ = paramInt;
  }

  public final String eP()
  {
    if (this.OR == null)
      return "";
    return this.OR;
  }

  public final void eg(String paramString)
  {
    this.OT = paramString;
  }

  public final void eh(String paramString)
  {
    this.OU = paramString;
  }

  public final void ei(String paramString)
  {
    this.OV = paramString;
  }

  public final void ej(String paramString)
  {
    this.OW = paramString;
  }

  public final void ek(String paramString)
  {
    this.OX = paramString;
  }

  public final void el(String paramString)
  {
    this.OY = paramString;
  }

  public final String getDisplayName()
  {
    if ((mQ() == null) || (mQ().length() <= 0))
      return mP();
    return mQ();
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

  public final void m(long paramLong)
  {
    this.OO = paramLong;
  }

  public final ContentValues mM()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("qq", Long.valueOf(this.OO));
    int i;
    String str5;
    label144: String str4;
    label173: String str3;
    label224: String str2;
    if ((0x2 & this.GI) != 0)
    {
      i = this.OP;
      if (i == 0)
        localContentValues.put("wexinstatus", Integer.valueOf(65536));
    }
    else
    {
      if ((0x4 & this.GI) != 0)
        localContentValues.put("groupid", Integer.valueOf(this.OQ));
      if ((0x8 & this.GI) != 0)
        localContentValues.put("username", getUsername());
      if ((0x10 & this.GI) != 0)
        localContentValues.put("nickname", eP());
      if ((0x20 & this.GI) != 0)
      {
        if (this.OS != null)
          break label369;
        str5 = "";
        localContentValues.put("pyinitial", str5);
      }
      if ((0x40 & this.GI) != 0)
      {
        if (this.Ei != null)
          break label378;
        str4 = "";
        localContentValues.put("quanpin", str4);
      }
      if ((0x80 & this.GI) != 0)
        localContentValues.put("qqnickname", mP());
      if ((0x100 & this.GI) != 0)
      {
        if (this.OU != null)
          break label387;
        str3 = "";
        localContentValues.put("qqpyinitial", str3);
      }
      if ((0x200 & this.GI) != 0)
      {
        if (this.OV != null)
          break label396;
        str2 = "";
        label253: localContentValues.put("qqquanpin", str2);
      }
      if ((0x400 & this.GI) != 0)
        localContentValues.put("qqremark", mQ());
      if ((0x800 & this.GI) != 0)
        if (this.OX != null)
          break label404;
    }
    label387: label396: label404: for (String str1 = ""; ; str1 = this.OX)
    {
      localContentValues.put("qqremarkpyinitial", str1);
      if ((0x1000 & this.GI) != 0)
        localContentValues.put("qqremarkquanpin", mR());
      if ((0x8000 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.GG));
      return localContentValues;
      localContentValues.put("wexinstatus", Integer.valueOf(i));
      break;
      label369: str5 = this.OS;
      break label144;
      label378: str4 = this.Ei;
      break label173;
      str3 = this.OU;
      break label224;
      str2 = this.OV;
      break label253;
    }
  }

  public final long mN()
  {
    return this.OO;
  }

  public final int mO()
  {
    return this.OP;
  }

  public final String mP()
  {
    if (this.OT == null)
      return "";
    return this.OT;
  }

  public final String mQ()
  {
    if (this.OW == null)
      return "";
    return this.OW;
  }

  public final String mR()
  {
    if (this.OY == null)
      return "";
    return this.OY;
  }

  public final void mS()
  {
    this.GG = (0x1 | this.GG);
  }

  public final void mT()
  {
    this.GG = (0xFFFFFFFE & this.GG);
  }

  public final boolean mU()
  {
    return (0x1 & this.GG) > 0;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ay
 * JD-Core Version:    0.6.2
 */