package unk.com.tencent.mm.j;

import android.content.ContentValues;
import android.database.Cursor;

public final class u
{
  private String GA;
  private int GB;
  private int GC;
  private int GD;
  private String GE;
  private String GF;
  private int GG;
  private int GH;
  private int GI = -1;
  private String Ge;
  private int Gy;
  private int Gz;

  public u()
  {
    reset();
  }

  public final void a(Cursor paramCursor)
  {
    this.Ge = paramCursor.getString(0);
    this.Gy = paramCursor.getInt(1);
    this.Gz = paramCursor.getInt(2);
    this.GA = paramCursor.getString(3);
    this.GB = paramCursor.getInt(4);
    this.GC = paramCursor.getInt(5);
    this.GD = paramCursor.getInt(6);
    this.GE = paramCursor.getString(7);
    this.GF = paramCursor.getString(8);
    this.GG = paramCursor.getInt(9);
    this.GH = paramCursor.getInt(10);
  }

  public final void aA(int paramInt)
  {
    this.Gy = paramInt;
  }

  public final void aB(int paramInt)
  {
    this.Gz = paramInt;
  }

  public final void aC(int paramInt)
  {
    this.GB = paramInt;
  }

  public final void aD(int paramInt)
  {
    this.GC = paramInt;
  }

  public final void cD(String paramString)
  {
    this.GA = paramString;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    String str3;
    String str2;
    if ((0x1 & this.GI) != 0)
    {
      if (this.Ge == null)
      {
        str3 = "";
        localContentValues.put("username", str3);
      }
    }
    else
    {
      if ((0x2 & this.GI) != 0)
        localContentValues.put("imgwidth", Integer.valueOf(this.Gy));
      if ((0x4 & this.GI) != 0)
        localContentValues.put("imgheigth", Integer.valueOf(this.Gz));
      if ((0x8 & this.GI) != 0)
        localContentValues.put("imgformat", iK());
      if ((0x10 & this.GI) != 0)
        localContentValues.put("totallen", Integer.valueOf(this.GB));
      if ((0x20 & this.GI) != 0)
        localContentValues.put("startpos", Integer.valueOf(this.GC));
      if ((0x40 & this.GI) != 0)
        localContentValues.put("headimgtype", Integer.valueOf(this.GD));
      if ((0x80 & this.GI) != 0)
      {
        if (this.GE != null)
          break label284;
        str2 = "";
        label190: localContentValues.put("reserved1", str2);
      }
      if ((0x100 & this.GI) != 0)
        if (this.GF != null)
          break label292;
    }
    label284: label292: for (String str1 = ""; ; str1 = this.GF)
    {
      localContentValues.put("reserved2", str1);
      if ((0x200 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.GG));
      if ((0x400 & this.GI) != 0)
        localContentValues.put("reserved4", Integer.valueOf(this.GH));
      return localContentValues;
      str3 = this.Ge;
      break;
      str2 = this.GE;
      break label190;
    }
  }

  public final boolean iG()
  {
    return this.GC >= this.GB;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final int iI()
  {
    return this.Gy;
  }

  public final int iJ()
  {
    return this.Gz;
  }

  public final String iK()
  {
    if (this.GA == null)
      return "";
    return this.GA;
  }

  public final int iL()
  {
    return this.GB;
  }

  public final int iM()
  {
    return this.GC;
  }

  public final void reset()
  {
    this.Ge = "";
    this.Gy = 0;
    this.Gz = 0;
    this.GA = "";
    this.GB = 0;
    this.GC = 0;
    this.GD = 0;
    this.GE = "";
    this.GF = "";
    this.GG = 0;
    this.GH = 0;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.u
 * JD-Core Version:    0.6.2
 */