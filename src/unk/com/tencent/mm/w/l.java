package unk.com.tencent.mm.w;

import android.content.ContentValues;
import android.database.Cursor;

public final class l
{
  private String GE = "";
  private String GF = "";
  private int GG = 0;
  private int GH = 0;
  private int GI = -1;
  private String LX = this.id + "_" + this.SJ;
  private String SI = "";
  private int SJ = 0;
  private int id = 0;
  private String name = "";
  private int size = 0;
  private int status = 0;
  private int version = 0;

  public final void a(Cursor paramCursor)
  {
    this.version = paramCursor.getInt(2);
    this.name = paramCursor.getString(3);
    this.size = paramCursor.getInt(4);
    this.SI = paramCursor.getString(5);
    this.status = paramCursor.getInt(6);
    this.GE = paramCursor.getString(8);
    this.GF = paramCursor.getString(9);
    this.SJ = paramCursor.getInt(7);
    this.GH = paramCursor.getInt(11);
    this.id = paramCursor.getInt(1);
    this.GG = paramCursor.getInt(10);
    this.LX = paramCursor.getString(0);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void bJ(int paramInt)
  {
    this.SJ = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x2 & this.GI) != 0)
      localContentValues.put("id", Integer.valueOf(this.id));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("version", Integer.valueOf(this.version));
    String str4;
    String str3;
    label125: String str2;
    if ((0x8 & this.GI) != 0)
    {
      if (this.name == null)
      {
        str4 = "";
        localContentValues.put("name", str4);
      }
    }
    else
    {
      if ((0x10 & this.GI) != 0)
        localContentValues.put("size", Integer.valueOf(this.size));
      if ((0x20 & this.GI) != 0)
      {
        if (this.SI != null)
          break label339;
        str3 = "";
        localContentValues.put("packname", str3);
      }
      if ((0x40 & this.GI) != 0)
        localContentValues.put("status", Integer.valueOf(this.status));
      if ((0x80 & this.GI) != 0)
        localContentValues.put("type", Integer.valueOf(this.SJ));
      if ((0x100 & this.GI) != 0)
      {
        if (this.GE != null)
          break label348;
        str2 = "";
        label201: localContentValues.put("reserved1", str2);
      }
      if ((0x200 & this.GI) != 0)
        if (this.GF != null)
          break label356;
    }
    label339: label348: label356: for (String str1 = ""; ; str1 = this.GF)
    {
      localContentValues.put("reserved2", str1);
      if ((0x400 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.GG));
      if ((0x800 & this.GI) != 0)
        localContentValues.put("reserved4", Integer.valueOf(this.GH));
      if ((0x1 & this.GI) != 0)
        localContentValues.put("localId", this.id + "_" + this.SJ);
      return localContentValues;
      str4 = this.name;
      break;
      str3 = this.SI;
      break label125;
      str2 = this.GE;
      break label201;
    }
  }

  public final void eG(String paramString)
  {
    this.SI = paramString;
  }

  public final int getId()
  {
    return this.id;
  }

  public final int getSize()
  {
    return this.size;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final int getVersion()
  {
    return this.version;
  }

  public final int ol()
  {
    return this.SJ;
  }

  public final void setId(int paramInt)
  {
    this.id = paramInt;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setSize(int paramInt)
  {
    this.size = paramInt;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void setVersion(int paramInt)
  {
    this.version = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.l
 * JD-Core Version:    0.6.2
 */