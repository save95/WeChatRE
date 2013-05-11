package unk.com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class u extends a
{
  private int GI = -2;

  public u()
  {
    this.field_status = 1;
  }

  public static u o(u paramu)
  {
    if (paramu == null)
    {
      n.ak("MicroMsg.MsgInfo", "convertFrom msg is null ");
      return null;
    }
    u localu = new u();
    localu.field_msgId = paramu.field_msgId;
    localu.field_msgSvrId = paramu.field_msgSvrId;
    localu.field_type = paramu.field_type;
    localu.field_status = paramu.field_status;
    localu.field_isSend = paramu.field_isSend;
    localu.field_isShowTimer = paramu.field_isShowTimer;
    localu.field_createTime = paramu.field_createTime;
    localu.field_talker = paramu.field_talker;
    localu.field_content = paramu.field_content;
    localu.field_imgPath = paramu.field_imgPath;
    localu.field_reserved = paramu.field_reserved;
    localu.field_lvbuffer = paramu.field_lvbuffer;
    localu.zs = paramu.zs;
    localu.zt = paramu.zt;
    return localu;
  }

  public static String sS(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (!paramString.endsWith("@t.qq.com"))
        break;
      return "tmessage";
    }
    if (paramString.endsWith("@qqim"))
      return "qmessage";
    if (k.sD(paramString))
      return "bottlemessage";
    return "message";
  }

  public final void R(String paramString)
  {
    this.field_imgPath = paramString;
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    if (this.field_content == null)
      this.field_content = "";
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final boolean aaX()
  {
    return this.field_type == 34;
  }

  public final boolean aaY()
  {
    return this.field_type == 301989937;
  }

  public final boolean aaZ()
  {
    return (this.field_type == 50) || (this.field_type == 53);
  }

  public final boolean aba()
  {
    switch (this.field_type)
    {
    default:
      return false;
    case 3:
    case 13:
    case 23:
    case 33:
    case 39:
    }
    return true;
  }

  public final boolean abb()
  {
    return this.field_type == 35;
  }

  public final boolean abc()
  {
    return this.field_type == 42;
  }

  public final boolean abd()
  {
    return this.field_type == 48;
  }

  public final boolean abe()
  {
    switch (this.field_type)
    {
    default:
      return false;
    case 1:
    case 11:
    case 21:
    case 31:
    case 36:
    }
    return true;
  }

  public final boolean abf()
  {
    return this.field_type == 43;
  }

  public final boolean abg()
  {
    return this.field_type == 47;
  }

  public final boolean abh()
  {
    return this.field_type == 1048625;
  }

  public final boolean abi()
  {
    return this.field_type == -1879048191;
  }

  public final boolean abj()
  {
    return this.field_type == -1879048190;
  }

  public final boolean abk()
  {
    return this.field_type == -1879048189;
  }

  public final boolean abl()
  {
    switch (this.field_type)
    {
    case 56:
    default:
      return false;
    case 55:
    case 57:
    }
    return true;
  }

  public final long abm()
  {
    return this.field_msgId;
  }

  public final String abn()
  {
    return this.field_talker;
  }

  public final String abo()
  {
    return this.field_reserved;
  }

  public final int abp()
  {
    return 0x1 & this.zt;
  }

  public final void ak(int paramInt)
  {
    this.field_isSend = paramInt;
  }

  public final void bp(int paramInt)
  {
    this.field_msgSvrId = paramInt;
  }

  public final void bx(long paramLong)
  {
    this.field_msgId = paramLong;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("msgId", Long.valueOf(this.field_msgId));
    if ((0x2 & this.GI) != 0)
      localContentValues.put("msgSvrId", Integer.valueOf(this.field_msgSvrId));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("type", Integer.valueOf(this.field_type));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("status", Integer.valueOf(this.field_status));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("isSend", Integer.valueOf(this.field_isSend));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("isShowTimer", Integer.valueOf(this.field_isShowTimer));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("createTime", Long.valueOf(this.field_createTime));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("talker", this.field_talker);
    if ((0x100 & this.GI) != 0)
      localContentValues.put("content", this.field_content);
    if ((0x200 & this.GI) != 0)
      localContentValues.put("imgPath", this.field_imgPath);
    if ((0x400 & this.GI) != 0)
      localContentValues.put("reserved", this.field_reserved);
    if ((0x800 & this.GI) != 0)
    {
      cY();
      localContentValues.put("lvbuffer", this.field_lvbuffer);
    }
    return localContentValues;
  }

  public final String dj()
  {
    return this.field_imgPath;
  }

  public final int ft()
  {
    return this.field_isSend;
  }

  public final String getContent()
  {
    return this.field_content;
  }

  public final int getStatus()
  {
    return this.field_status;
  }

  public final int getType()
  {
    return this.field_type;
  }

  public final int no()
  {
    return this.field_msgSvrId;
  }

  public final void pJ(int paramInt)
  {
    switch (paramInt)
    {
    default:
      n.ai("MicroMsg.MsgInfo", "Illgeal forwardflag !!!");
      return;
    case 0:
    case 1:
    }
    this.zt = (paramInt | this.zt);
  }

  public final long qV()
  {
    return this.field_createTime;
  }

  public final void s(long paramLong)
  {
    this.field_createTime = paramLong;
  }

  public final void setContent(String paramString)
  {
    this.field_content = paramString;
  }

  public final void setStatus(int paramInt)
  {
    this.field_status = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.field_type = paramInt;
  }

  public final void te(String paramString)
  {
    this.field_talker = paramString;
  }

  public final void tf(String paramString)
  {
    this.zs = paramString;
  }

  public final void tg(String paramString)
  {
    this.field_reserved = paramString;
  }

  public final String wG()
  {
    return this.zs;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.u
 * JD-Core Version:    0.6.2
 */