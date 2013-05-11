package unk.com.tencent.mm.plugin.readerapp.a;

import android.content.ContentValues;
import android.database.Cursor;
import junit.framework.Assert;

public final class a
{
  private int GI = -1;
  private int Oj = 0;
  private int Ok = 0;
  private String Ol = "";
  private String Om = "";
  private String aGA = "";
  private long aGB = 0L;
  private String aGC = "";
  private String aGD = "";
  private int aGE = 0;
  private String aGy = "";
  private String aGz = "";
  private String apN = "";
  private String apR = "";
  private String name = "";
  private long time = 0L;
  private String title = "";
  private int type = 0;
  private String url = "";

  public static String eB(int paramInt)
  {
    if (paramInt == 20)
      return "newsapp";
    if (paramInt == 11)
      return "blogapp";
    Assert.assertTrue("INFO TYPE NEITHER NEWS NOR WEIBO", false);
    return null;
  }

  public final boolean Bh()
  {
    return this.Oj == 1;
  }

  public final String Bi()
  {
    if (this.aGy == null)
      return "";
    return this.aGy;
  }

  public final String Bj()
  {
    if (this.aGz == null)
      return "";
    return this.aGz;
  }

  public final long Bk()
  {
    return this.aGB;
  }

  public final String Bl()
  {
    if (this.aGC == null)
      return "";
    return this.aGC;
  }

  public final String Bm()
  {
    if (this.aGD == null)
      return "";
    return this.aGD;
  }

  public final void Bn()
  {
    this.aGE = 1;
  }

  public final void Y(long paramLong)
  {
    this.aGB = paramLong;
  }

  public final void a(Cursor paramCursor)
  {
    this.aGy = paramCursor.getString(0);
    this.time = paramCursor.getLong(1);
    this.type = paramCursor.getInt(2);
    this.name = paramCursor.getString(3);
    this.title = paramCursor.getString(4);
    this.url = paramCursor.getString(5);
    this.aGz = paramCursor.getString(6);
    this.aGA = paramCursor.getString(7);
    this.aGB = paramCursor.getLong(8);
    this.aGC = paramCursor.getString(9);
    this.aGD = paramCursor.getString(10);
    this.aGE = paramCursor.getInt(11);
    this.apN = paramCursor.getString(12);
    this.apR = paramCursor.getString(13);
    this.Oj = paramCursor.getInt(14);
    this.Ok = paramCursor.getInt(15);
    this.Ol = paramCursor.getString(16);
    this.Om = paramCursor.getString(17);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("tweetid", Bi());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("time", Long.valueOf(this.time));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("type", Integer.valueOf(this.type));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("name", getName());
    if ((0x10 & this.GI) != 0)
      localContentValues.put("title", getTitle());
    if ((0x20 & this.GI) != 0)
      localContentValues.put("url", getUrl());
    if ((0x40 & this.GI) != 0)
      localContentValues.put("shorturl", Bj());
    String str3;
    String str2;
    if ((0x80 & this.GI) != 0)
    {
      if (this.aGA == null)
      {
        str3 = "";
        localContentValues.put("longurl", str3);
      }
    }
    else
    {
      if ((0x100 & this.GI) != 0)
        localContentValues.put("pubtime", Long.valueOf(this.aGB));
      if ((0x200 & this.GI) != 0)
        localContentValues.put("sourcename", Bl());
      if ((0x400 & this.GI) != 0)
        localContentValues.put("sourceicon", Bm());
      if ((0x800 & this.GI) != 0)
        localContentValues.put("istop", Integer.valueOf(this.aGE));
      if ((0x1000 & this.GI) != 0)
        localContentValues.put("cover", wL());
      if ((0x2000 & this.GI) != 0)
        localContentValues.put("digest", wN());
      if ((0x4000 & this.GI) != 0)
        localContentValues.put("reserved1", Integer.valueOf(this.Oj));
      if ((0x8000 & this.GI) != 0)
        localContentValues.put("reserved2", Integer.valueOf(this.Ok));
      if ((0x10000 & this.GI) != 0)
      {
        if (this.Ol != null)
          break label425;
        str2 = "";
        label380: localContentValues.put("reserved3", str2);
      }
      if ((0x20000 & this.GI) != 0)
        if (this.Om != null)
          break label433;
    }
    label425: label433: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str3 = this.aGA;
      break;
      str2 = this.Ol;
      break label380;
    }
  }

  public final void eC(int paramInt)
  {
    this.Ok = paramInt;
  }

  public final void eD(int paramInt)
  {
    this.Oj = paramInt;
  }

  public final String getName()
  {
    if (this.name == null)
      return "";
    return this.name;
  }

  public final long getTime()
  {
    return this.time;
  }

  public final String getTitle()
  {
    if (this.title == null)
      return "";
    return this.title;
  }

  public final int getType()
  {
    return this.type;
  }

  public final String getUrl()
  {
    if (this.url == null)
      return "";
    return this.url;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final void iV(String paramString)
  {
    this.aGy = paramString;
  }

  public final void iW(String paramString)
  {
    this.aGz = paramString;
  }

  public final void iX(String paramString)
  {
    this.aGA = paramString;
  }

  public final void iY(String paramString)
  {
    this.aGC = paramString;
  }

  public final void iZ(String paramString)
  {
    this.aGD = paramString;
  }

  public final void ja(String paramString)
  {
    this.apN = paramString;
  }

  public final void jb(String paramString)
  {
    this.apR = paramString;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setTime(long paramLong)
  {
    this.time = paramLong;
  }

  public final void setTitle(String paramString)
  {
    this.title = paramString;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }

  public final String wL()
  {
    if (this.apN != null)
    {
      String[] arrayOfString = this.apN.split("\\|");
      if ((arrayOfString != null) && (arrayOfString.length > 0))
        return arrayOfString[0];
      return "";
    }
    return "";
  }

  public final String wN()
  {
    if (this.apR == null)
      return "";
    return this.apR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.a
 * JD-Core Version:    0.6.2
 */