package unk.com.tencent.mm.plugin.c.a;

import android.content.ContentValues;
import android.database.Cursor;

public final class c
{
  private int GG = 0;
  private int GH = 0;
  private int GI = -1;
  private String Ge = "";
  private int Oj = 0;
  private int Ok = 0;
  private int aAg = 0;
  private long aAh = 0L;
  private long aAi = 0L;
  private String aAj = "";
  private String aAk = "";
  private String aAl = "";
  private String aAm = "";

  public final void LK()
  {
    this.aAg = 1;
  }

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
    this.aAh = paramCursor.getLong(1);
    this.aAi = paramCursor.getLong(2);
    this.aAg = paramCursor.getInt(3);
    this.Oj = paramCursor.getInt(4);
    this.Ok = paramCursor.getInt(5);
    this.GG = paramCursor.getInt(6);
    this.GH = paramCursor.getInt(7);
    this.aAj = paramCursor.getString(8);
    this.aAk = paramCursor.getString(9);
    this.aAl = paramCursor.getString(10);
    this.aAm = paramCursor.getString(11);
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
      localContentValues.put("extupdateseq", Long.valueOf(this.aAh));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("imgupdateseq", Long.valueOf(this.aAi));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("needupdate", Integer.valueOf(this.aAg));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.Oj));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.Ok));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("reserved3", Integer.valueOf(this.GG));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("reserved4", Integer.valueOf(this.GH));
    String str4;
    String str3;
    label239: String str2;
    if ((0x100 & this.GI) != 0)
    {
      if (this.aAj == null)
      {
        str4 = "";
        localContentValues.put("reserved5", str4);
      }
    }
    else
    {
      if ((0x200 & this.GI) != 0)
      {
        if (this.aAk != null)
          break label314;
        str3 = "";
        localContentValues.put("reserved6", str3);
      }
      if ((0x400 & this.GI) != 0)
      {
        if (this.aAl != null)
          break label323;
        str2 = "";
        label268: localContentValues.put("reserved7", str2);
      }
      if ((0x800 & this.GI) != 0)
        if (this.aAm != null)
          break label331;
    }
    label314: label323: label331: for (String str1 = ""; ; str1 = this.aAm)
    {
      localContentValues.put("reserved8", str1);
      return localContentValues;
      str4 = this.aAj;
      break;
      str3 = this.aAk;
      break label239;
      str2 = this.aAl;
      break label268;
    }
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
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
 * Qualified Name:     com.tencent.mm.plugin.c.a.c
 * JD-Core Version:    0.6.2
 */