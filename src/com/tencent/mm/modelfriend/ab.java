package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class ab
{
  private String Eh = "";
  private int GI = -1;
  private String Ge = "";
  private String Nn = "";
  private String No = "";
  private String Ob = "";
  private int Oc = 0;
  private String eK = "";
  private int status = 0;
  private int type = 0;
  private int yX = 0;
  private long yZ = 0L;
  private String za = "";
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
    this.yZ = paramCursor.getLong(0);
    this.Ob = paramCursor.getString(1);
    this.Oc = paramCursor.getInt(2);
    this.status = paramCursor.getInt(3);
    this.Ge = paramCursor.getString(4);
    this.Eh = paramCursor.getString(5);
    this.Nn = paramCursor.getString(6);
    this.No = paramCursor.getString(7);
    this.yX = paramCursor.getInt(8);
    this.zh = paramCursor.getInt(9);
    this.zj = paramCursor.getString(10);
    this.zk = paramCursor.getString(11);
    this.zi = paramCursor.getString(12);
    this.eK = paramCursor.getString(13);
    this.type = paramCursor.getInt(14);
    this.za = paramCursor.getString(15);
  }

  public final void aW(int paramInt)
  {
    this.Oc = paramInt;
  }

  public final void ar(String paramString)
  {
    this.eK = paramString;
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
      localContentValues.put("fbid", Long.valueOf(this.yZ));
    if ((0x2 & this.GI) != 0)
      localContentValues.put("fbname", mq());
    if ((0x4 & this.GI) != 0)
      localContentValues.put("fbimgkey", Integer.valueOf(this.Oc));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("status", Integer.valueOf(this.status));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x20 & this.GI) != 0)
      localContentValues.put("nickname", lX());
    String str7;
    String str6;
    label185: String str5;
    label263: String str4;
    label293: String str3;
    label323: String str2;
    if ((0x40 & this.GI) != 0)
    {
      if (this.Nn == null)
      {
        str7 = "";
        localContentValues.put("nicknamepyinitial", str7);
      }
    }
    else
    {
      if ((0x80 & this.GI) != 0)
      {
        if (this.No != null)
          break label421;
        str6 = "";
        localContentValues.put("nicknamequanpin", str6);
      }
      if ((0x100 & this.GI) != 0)
        localContentValues.put("sex", Integer.valueOf(this.yX));
      if ((0x200 & this.GI) != 0)
        localContentValues.put("personalcard", Integer.valueOf(this.zh));
      if ((0x400 & this.GI) != 0)
      {
        if (this.zj != null)
          break label430;
        str5 = "";
        localContentValues.put("province", str5);
      }
      if ((0x800 & this.GI) != 0)
      {
        if (this.zk != null)
          break label439;
        str4 = "";
        localContentValues.put("city", str4);
      }
      if ((0x1000 & this.GI) != 0)
      {
        if (this.zi != null)
          break label448;
        str3 = "";
        localContentValues.put("signature", str3);
      }
      if ((0x2000 & this.GI) != 0)
      {
        if (this.eK != null)
          break label457;
        str2 = "";
        label352: localContentValues.put("alias", str2);
      }
      if ((0x4000 & this.GI) != 0)
        localContentValues.put("type", Integer.valueOf(this.type));
      if ((0x8000 & this.GI) != 0)
        if (this.za != null)
          break label465;
    }
    label421: label430: label439: label448: label457: label465: for (String str1 = ""; ; str1 = this.za)
    {
      localContentValues.put("email", str1);
      return localContentValues;
      str7 = this.Nn;
      break;
      str6 = this.No;
      break label185;
      str5 = this.zj;
      break label263;
      str4 = this.zk;
      break label293;
      str3 = this.zi;
      break label323;
      str2 = this.eK;
      break label352;
    }
  }

  public final void dX(String paramString)
  {
    this.Ob = paramString;
  }

  public final void dw(String paramString)
  {
    this.Eh = paramString;
  }

  public final void dx(String paramString)
  {
    this.Nn = paramString;
  }

  public final void dy(String paramString)
  {
    this.No = paramString;
  }

  public final int getStatus()
  {
    return this.status;
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

  public final int iO()
  {
    return this.GI;
  }

  public final void k(long paramLong)
  {
    this.yZ = paramLong;
  }

  public final String lX()
  {
    if (this.Eh == null)
      return "";
    return this.Eh;
  }

  public final long mp()
  {
    return this.yZ;
  }

  public final String mq()
  {
    if (this.Ob == null)
      return "";
    return this.Ob;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ab
 * JD-Core Version:    0.6.2
 */