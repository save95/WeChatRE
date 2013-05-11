package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class j extends ad
{
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)", "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)" };
  public String field_content;
  public long field_createtime;
  public String field_imgpath;
  public int field_isSend;
  public String field_sayhicontent;
  public String field_sayhiuser;
  public int field_scene;
  public int field_status;
  public long field_svrid;
  public String field_talker;
  public int field_type;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("svrid");
    if (i >= 0)
      this.field_svrid = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("status");
    if (j >= 0)
      this.field_status = paramCursor.getInt(j);
    int k = paramCursor.getColumnIndex("type");
    if (k >= 0)
      this.field_type = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("scene");
    if (m >= 0)
      this.field_scene = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("createtime");
    if (n >= 0)
      this.field_createtime = paramCursor.getLong(n);
    int i1 = paramCursor.getColumnIndex("talker");
    if (i1 >= 0)
      this.field_talker = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("content");
    if (i2 >= 0)
      this.field_content = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("sayhiuser");
    if (i3 >= 0)
      this.field_sayhiuser = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("sayhicontent");
    if (i4 >= 0)
      this.field_sayhicontent = paramCursor.getString(i4);
    int i5 = paramCursor.getColumnIndex("imgpath");
    if (i5 >= 0)
      this.field_imgpath = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("isSend");
    if (i6 >= 0)
      this.field_isSend = paramCursor.getInt(i6);
    int i7 = paramCursor.getColumnIndex("rowid");
    if (i7 >= 0)
      this.cbZ = paramCursor.getLong(i7);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("svrid", Long.valueOf(this.field_svrid));
    localContentValues.put("status", Integer.valueOf(this.field_status));
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("scene", Integer.valueOf(this.field_scene));
    localContentValues.put("createtime", Long.valueOf(this.field_createtime));
    localContentValues.put("talker", this.field_talker);
    localContentValues.put("content", this.field_content);
    localContentValues.put("sayhiuser", this.field_sayhiuser);
    localContentValues.put("sayhicontent", this.field_sayhicontent);
    localContentValues.put("imgpath", this.field_imgpath);
    localContentValues.put("isSend", Integer.valueOf(this.field_isSend));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.j
 * JD-Core Version:    0.6.2
 */