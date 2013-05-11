package unk.com.tencent.mm.w;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  private String GE = "";
  private String GF = "";
  private int GG = 0;
  private int GH = 0;
  private int GI = -1;
  private String Ge = "";
  private int Sa = 0;
  private String Sb = "";

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.Sa = paramCursor.getInt(1);
    this.Sb = paramCursor.getString(2);
    this.GE = paramCursor.getString(3);
    this.GF = paramCursor.getString(4);
    this.GG = paramCursor.getInt(5);
    this.GH = paramCursor.getInt(6);
  }

  public final void bB(int paramInt)
  {
    this.Sa = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("bgflag", Integer.valueOf(this.Sa));
    String str3;
    String str2;
    if ((0x4 & this.GI) != 0)
    {
      if (this.Sb == null)
      {
        str3 = "";
        localContentValues.put("path", str3);
      }
    }
    else
    {
      if ((0x8 & this.GI) != 0)
      {
        if (this.GE != null)
          break label188;
        str2 = "";
        label97: localContentValues.put("reserved1", str2);
      }
      if ((0x10 & this.GI) != 0)
        if (this.GF != null)
          break label196;
    }
    label188: label196: for (String str1 = ""; ; str1 = this.GF)
    {
      localContentValues.put("reserved2", str1);
      if ((0x20 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.GG));
      if ((0x40 & this.GI) != 0)
        localContentValues.put("reserved4", Integer.valueOf(this.GH));
      return localContentValues;
      str3 = this.Sb;
      break;
      str2 = this.GE;
      break label97;
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

  public final int nZ()
  {
    return this.Sa;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.a
 * JD-Core Version:    0.6.2
 */