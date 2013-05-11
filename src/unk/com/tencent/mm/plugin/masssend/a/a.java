package unk.com.tencent.mm.plugin.masssend.a;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  private int Au = 0;
  private int GI = -1;
  private String Ol = "";
  private String Om = "";
  private String Ww = "";
  private int ZR = 0;
  private long ZT = 0L;
  private long ZU = 0L;
  private String axk = "";
  private String axl = "";
  private int axm = 0;
  private int axn = 0;
  private int axo = 0;
  private int axp = 0;
  private int axq = 0;
  private int axr = 0;
  private String filename = "";
  private int status = 0;
  private int ye = 0;

  public final void a(Cursor paramCursor)
  {
    this.Ww = paramCursor.getString(0);
    this.status = paramCursor.getInt(1);
    this.ZT = paramCursor.getLong(2);
    this.ZU = paramCursor.getLong(3);
    this.filename = paramCursor.getString(4);
    this.axk = paramCursor.getString(5);
    this.axl = paramCursor.getString(6);
    this.axm = paramCursor.getInt(7);
    this.Au = paramCursor.getInt(8);
    this.axn = paramCursor.getInt(9);
    this.axo = paramCursor.getInt(10);
    this.ye = paramCursor.getInt(11);
    this.ZR = paramCursor.getInt(12);
    this.axp = paramCursor.getInt(13);
    this.axq = paramCursor.getInt(14);
    this.axr = paramCursor.getInt(15);
    this.Ol = paramCursor.getString(16);
    this.Om = paramCursor.getString(17);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("clientid", yD());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("status", Integer.valueOf(this.status));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("createtime", Long.valueOf(this.ZT));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("lastmodifytime", Long.valueOf(this.ZU));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("filename", yE());
    if ((0x20 & this.GI) != 0)
      localContentValues.put("thumbfilename", yF());
    if ((0x40 & this.GI) != 0)
      localContentValues.put("tolist", yG());
    if ((0x80 & this.GI) != 0)
      localContentValues.put("tolistcount", Integer.valueOf(this.axm));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("msgtype", Integer.valueOf(this.Au));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("mediatime", Integer.valueOf(this.axn));
    if ((0x400 & this.GI) != 0)
      localContentValues.put("datanetoffset", Integer.valueOf(this.axo));
    if ((0x800 & this.GI) != 0)
      localContentValues.put("datalen", Integer.valueOf(this.ye));
    if ((0x1000 & this.GI) != 0)
      localContentValues.put("thumbnetoffset", Integer.valueOf(this.ZR));
    if ((0x2000 & this.GI) != 0)
      localContentValues.put("thumbtotallen", Integer.valueOf(this.axp));
    if ((0x4000 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.axq));
    if ((0x8000 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.axr));
    String str2;
    if ((0x10000 & this.GI) != 0)
    {
      if (this.Ol == null)
      {
        str2 = "";
        localContentValues.put("reserved3", str2);
      }
    }
    else if ((0x20000 & this.GI) != 0)
      if (this.Om != null)
        break label433;
    label433: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str2 = this.Ol;
      break;
    }
  }

  public final void cn(int paramInt)
  {
    this.ZR = paramInt;
  }

  public final void dK(int paramInt)
  {
    this.Au = paramInt;
  }

  public final void dZ(int paramInt)
  {
    this.axm = paramInt;
  }

  public final void ea(int paramInt)
  {
    this.axn = paramInt;
  }

  public final void eb(int paramInt)
  {
    this.axo = paramInt;
  }

  public final void ec(int paramInt)
  {
    this.ye = paramInt;
  }

  public final void ed(int paramInt)
  {
    this.axp = paramInt;
  }

  public final void ee(int paramInt)
  {
    this.axr = paramInt;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final void hS(String paramString)
  {
    this.Ww = paramString;
  }

  public final void hT(String paramString)
  {
    this.filename = paramString;
  }

  public final void hU(String paramString)
  {
    this.axk = paramString;
  }

  public final void hV(String paramString)
  {
    this.axl = paramString;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final int qT()
  {
    return this.ZR;
  }

  public final long qV()
  {
    return this.ZT;
  }

  public final void s(long paramLong)
  {
    this.ZT = paramLong;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void t(long paramLong)
  {
    this.ZU = paramLong;
  }

  public final int xm()
  {
    return this.Au;
  }

  public final String yD()
  {
    if (this.Ww == null)
      return "";
    return this.Ww;
  }

  public final String yE()
  {
    if (this.filename == null)
      return "";
    return this.filename;
  }

  public final String yF()
  {
    if (this.axk == null)
      return "";
    return this.axk;
  }

  public final String yG()
  {
    if (this.axl == null)
      return "";
    return this.axl;
  }

  public final int yH()
  {
    return this.axm;
  }

  public final int yI()
  {
    return this.axn;
  }

  public final int yJ()
  {
    return this.axo;
  }

  public final int yK()
  {
    return this.ye;
  }

  public final int yL()
  {
    return this.axp;
  }

  public final void yM()
  {
    this.axq = 2;
  }

  public final int yN()
  {
    return this.axq;
  }

  public final int yO()
  {
    return this.axr;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.a
 * JD-Core Version:    0.6.2
 */