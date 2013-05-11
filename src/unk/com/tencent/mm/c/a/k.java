package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;

public abstract class k extends ad
{
  public static final String[] yV = new String[0];
  public String field_content;
  public long field_createTime;
  public String field_imgPath;
  public int field_isSend;
  public int field_isShowTimer;
  public byte[] field_lvbuffer;
  public long field_msgId;
  public int field_msgSvrId;
  public String field_reserved;
  public int field_status;
  public String field_talker;
  public int field_type;
  public String zs;
  public int zt;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("msgId");
    if (i >= 0)
      this.field_msgId = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("msgSvrId");
    if (j >= 0)
      this.field_msgSvrId = paramCursor.getInt(j);
    int k = paramCursor.getColumnIndex("type");
    if (k >= 0)
      this.field_type = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("status");
    if (m >= 0)
      this.field_status = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("isSend");
    if (n >= 0)
      this.field_isSend = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("isShowTimer");
    if (i1 >= 0)
      this.field_isShowTimer = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("createTime");
    if (i2 >= 0)
      this.field_createTime = paramCursor.getLong(i2);
    int i3 = paramCursor.getColumnIndex("talker");
    if (i3 >= 0)
      this.field_talker = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("content");
    if (i4 >= 0)
      this.field_content = paramCursor.getString(i4);
    int i5 = paramCursor.getColumnIndex("imgPath");
    if (i5 >= 0)
      this.field_imgPath = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("reserved");
    if (i6 >= 0)
      this.field_reserved = paramCursor.getString(i6);
    int i7 = paramCursor.getColumnIndex("lvbuffer");
    if (i7 >= 0)
      this.field_lvbuffer = paramCursor.getBlob(i7);
    int i8 = paramCursor.getColumnIndex("rowid");
    if (i8 >= 0)
      this.cbZ = paramCursor.getLong(i8);
    try
    {
      l locall = new l();
      int i9 = locall.dx(this.field_lvbuffer);
      if (i9 != 0)
      {
        n.ah("MicroMsg.SDK.BaseMsgInfo", "parse LVBuffer error:" + i9);
        return;
      }
      if (!locall.ZK())
        this.zs = locall.getString();
      if (!locall.ZK())
      {
        this.zt = locall.getInt();
        return;
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.BaseMsgInfo", "get value failed");
    }
  }

  public ContentValues cX()
  {
    cY();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgId", Long.valueOf(this.field_msgId));
    localContentValues.put("msgSvrId", Integer.valueOf(this.field_msgSvrId));
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("status", Integer.valueOf(this.field_status));
    localContentValues.put("isSend", Integer.valueOf(this.field_isSend));
    localContentValues.put("isShowTimer", Integer.valueOf(this.field_isShowTimer));
    localContentValues.put("createTime", Long.valueOf(this.field_createTime));
    localContentValues.put("talker", this.field_talker);
    if (this.field_content == null)
      this.field_content = "";
    localContentValues.put("content", this.field_content);
    localContentValues.put("imgPath", this.field_imgPath);
    localContentValues.put("reserved", this.field_reserved);
    localContentValues.put("lvbuffer", this.field_lvbuffer);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }

  protected final void cY()
  {
    try
    {
      l locall = new l();
      locall.ZL();
      locall.rP(this.zs);
      locall.pr(this.zt);
      this.field_lvbuffer = locall.ZM();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.BaseMsgInfo", "get value failed");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.k
 * JD-Core Version:    0.6.2
 */