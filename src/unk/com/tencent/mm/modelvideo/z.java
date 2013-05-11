package unk.com.tencent.mm.modelvideo;

import android.content.ContentValues;
import android.database.Cursor;

public final class z
{
  private int GB = 0;
  private int GI = -1;
  private String KH = "";
  private String KV = "";
  private int LS = 0;
  private String N = "";
  private int Ok = 0;
  private String Om = "";
  private int PP = 0;
  private String YF = "";
  private int ZC = 0;
  private int ZP = 0;
  private int ZQ = 0;
  private int ZR = 0;
  private int ZS = 0;
  private long ZT = 0L;
  private long ZU = 0L;
  private long ZV = 0L;
  private int ZW = 0;
  private int ZX = 0;
  private int ZY = 0;
  private int status = 0;
  private String user = "";

  public final void a(Cursor paramCursor)
  {
    this.N = paramCursor.getString(0);
    this.KH = paramCursor.getString(1);
    this.LS = paramCursor.getInt(2);
    this.ZP = paramCursor.getInt(3);
    this.ZQ = paramCursor.getInt(4);
    this.GB = paramCursor.getInt(5);
    this.ZR = paramCursor.getInt(6);
    this.ZS = paramCursor.getInt(7);
    this.status = paramCursor.getInt(8);
    this.ZT = paramCursor.getLong(9);
    this.ZU = paramCursor.getLong(10);
    this.ZV = paramCursor.getLong(11);
    this.ZC = paramCursor.getInt(12);
    this.PP = paramCursor.getInt(13);
    this.ZW = paramCursor.getInt(14);
    this.ZX = paramCursor.getInt(15);
    this.user = paramCursor.getString(16);
    this.KV = paramCursor.getString(17);
    this.ZY = paramCursor.getInt(18);
    this.Ok = paramCursor.getInt(19);
    this.YF = paramCursor.getString(20);
    this.Om = paramCursor.getString(21);
  }

  public final void aC(int paramInt)
  {
    this.GB = paramInt;
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void bl(int paramInt)
  {
    this.ZW = paramInt;
  }

  public final void bn(int paramInt)
  {
    this.PP = paramInt;
  }

  public final void bp(int paramInt)
  {
    this.LS = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("filename", getFileName());
    String str3;
    String str2;
    if ((0x2 & this.GI) != 0)
    {
      if (this.KH == null)
      {
        str3 = "";
        localContentValues.put("clientid", str3);
      }
    }
    else
    {
      if ((0x4 & this.GI) != 0)
        localContentValues.put("msgsvrid", Integer.valueOf(this.LS));
      if ((0x8 & this.GI) != 0)
        localContentValues.put("netoffset", Integer.valueOf(this.ZP));
      if ((0x10 & this.GI) != 0)
        localContentValues.put("filenowsize", Integer.valueOf(this.ZQ));
      if ((0x20 & this.GI) != 0)
        localContentValues.put("totallen", Integer.valueOf(this.GB));
      if ((0x40 & this.GI) != 0)
        localContentValues.put("thumbnetoffset", Integer.valueOf(this.ZR));
      if ((0x80 & this.GI) != 0)
        localContentValues.put("thumblen", Integer.valueOf(this.ZS));
      if ((0x100 & this.GI) != 0)
        localContentValues.put("status", Integer.valueOf(this.status));
      if ((0x200 & this.GI) != 0)
        localContentValues.put("createtime", Long.valueOf(this.ZT));
      if ((0x400 & this.GI) != 0)
        localContentValues.put("lastmodifytime", Long.valueOf(this.ZU));
      if ((0x800 & this.GI) != 0)
        localContentValues.put("downloadtime", Long.valueOf(this.ZV));
      if ((0x1000 & this.GI) != 0)
        localContentValues.put("videolength", Integer.valueOf(this.ZC));
      if ((0x2000 & this.GI) != 0)
        localContentValues.put("msglocalid", Integer.valueOf(this.PP));
      if ((0x4000 & this.GI) != 0)
        localContentValues.put("nettimes", Integer.valueOf(this.ZW));
      if ((0x8000 & this.GI) != 0)
        localContentValues.put("cameratype", Integer.valueOf(this.ZX));
      if ((0x10000 & this.GI) != 0)
        localContentValues.put("user", getUser());
      if ((0x20000 & this.GI) != 0)
        localContentValues.put("human", lg());
      if ((0x40000 & this.GI) != 0)
        localContentValues.put("reserved1", Integer.valueOf(this.ZY));
      if ((0x80000 & this.GI) != 0)
        localContentValues.put("reserved2", Integer.valueOf(this.Ok));
      if ((0x100000 & this.GI) != 0)
      {
        if (this.YF != null)
          break label535;
        str2 = "";
        label490: localContentValues.put("reserved3", str2);
      }
      if ((0x200000 & this.GI) != 0)
        if (this.Om != null)
          break label543;
    }
    label535: label543: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str3 = this.KH;
      break;
      str2 = this.YF;
      break label490;
    }
  }

  public final void cl(int paramInt)
  {
    this.ZP = paramInt;
  }

  public final void cm(int paramInt)
  {
    this.ZQ = paramInt;
  }

  public final void cn(int paramInt)
  {
    this.ZR = paramInt;
  }

  public final void co(int paramInt)
  {
    this.ZS = paramInt;
  }

  public final void cp(int paramInt)
  {
    this.ZC = paramInt;
  }

  public final void cq(int paramInt)
  {
    this.ZY = paramInt;
  }

  public final void fg(String paramString)
  {
    this.N = paramString;
  }

  public final void fh(String paramString)
  {
    this.KV = paramString;
  }

  public final void fi(String paramString)
  {
    this.YF = paramString;
  }

  public final String getFileName()
  {
    if (this.N == null)
      return "";
    return this.N;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final String getUser()
  {
    if (this.user == null)
      return "";
    return this.user;
  }

  public final int iL()
  {
    return this.GB;
  }

  public final int iO()
  {
    return this.GI;
  }

  public final String lg()
  {
    if (this.KV == null)
      return "";
    return this.KV;
  }

  public final int nm()
  {
    return this.PP;
  }

  public final int no()
  {
    return this.LS;
  }

  public final int qK()
  {
    return this.ZC;
  }

  public final int qR()
  {
    return this.ZP;
  }

  public final int qS()
  {
    return this.ZQ;
  }

  public final int qT()
  {
    return this.ZR;
  }

  public final int qU()
  {
    return this.ZS;
  }

  public final long qV()
  {
    return this.ZT;
  }

  public final long qW()
  {
    return this.ZU;
  }

  public final long qX()
  {
    return this.ZV;
  }

  public final int qY()
  {
    return this.ZW;
  }

  public final int qZ()
  {
    return this.ZY;
  }

  public final void s(long paramLong)
  {
    this.ZT = paramLong;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void setUser(String paramString)
  {
    this.user = paramString;
  }

  public final void t(long paramLong)
  {
    this.ZU = paramLong;
  }

  public final void u(long paramLong)
  {
    this.ZV = paramLong;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.z
 * JD-Core Version:    0.6.2
 */