package unk.com.tencent.mm.plugin.a.a;

import android.content.ContentValues;
import android.database.Cursor;

public final class c
{
  private int GG = 0;
  private int GH = 0;
  private int GI = -1;
  private String Ge = "";
  private long OO = 0L;
  private int Oj = 0;
  private int Ok = 0;
  private int aAg = 0;
  private long aAh = 0L;
  private long aAi = 0L;
  private String aAj = "";
  private String aAk = "";
  private String aAl = "";
  private String aAm = "";
  private String extInfo = "";

  public final void T(long paramLong)
  {
    this.aAh = paramLong;
  }

  public final void U(long paramLong)
  {
    this.aAi = paramLong;
  }

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.OO = paramCursor.getLong(1);
    this.extInfo = paramCursor.getString(2);
    this.aAg = paramCursor.getInt(3);
    this.aAh = paramCursor.getLong(4);
    this.aAi = paramCursor.getLong(5);
    this.Oj = paramCursor.getInt(6);
    this.Ok = paramCursor.getInt(7);
    this.GG = paramCursor.getInt(8);
    this.GH = paramCursor.getInt(9);
    this.aAj = paramCursor.getString(10);
    this.aAk = paramCursor.getString(11);
    this.aAl = paramCursor.getString(12);
    this.aAm = paramCursor.getString(13);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("qq", Long.valueOf(this.OO));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("extinfo", zJ());
    if ((0x8 & this.GI) != 0)
      localContentValues.put("needupdate", Integer.valueOf(this.aAg));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("extupdateseq", Long.valueOf(this.aAh));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("imgupdateseq", Long.valueOf(this.aAi));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.Oj));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.Ok));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("reserved3", Integer.valueOf(this.GG));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("reserved4", Integer.valueOf(this.GH));
    String str4;
    String str3;
    label284: String str2;
    if ((0x400 & this.GI) != 0)
    {
      if (this.aAj == null)
      {
        str4 = "";
        localContentValues.put("reserved5", str4);
      }
    }
    else
    {
      if ((0x800 & this.GI) != 0)
      {
        if (this.aAk != null)
          break label359;
        str3 = "";
        localContentValues.put("reserved6", str3);
      }
      if ((0x1000 & this.GI) != 0)
      {
        if (this.aAl != null)
          break label368;
        str2 = "";
        label313: localContentValues.put("reserved7", str2);
      }
      if ((0x2000 & this.GI) != 0)
        if (this.aAm != null)
          break label376;
    }
    label359: label368: label376: for (String str1 = ""; ; str1 = this.aAm)
    {
      localContentValues.put("reserved8", str1);
      return localContentValues;
      str4 = this.aAj;
      break;
      str3 = this.aAk;
      break label284;
      str2 = this.aAl;
      break label313;
    }
  }

  public final void eq(int paramInt)
  {
    this.aAg = paramInt;
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final void il(String paramString)
  {
    this.extInfo = paramString;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }

  public final String zJ()
  {
    if (this.extInfo == null)
      return "";
    return this.extInfo;
  }

  public final int zK()
  {
    return this.aAg;
  }

  public final long zL()
  {
    return this.aAh;
  }

  public final long zM()
  {
    return this.aAi;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a.a.c
 * JD-Core Version:    0.6.2
 */