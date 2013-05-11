package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class i extends ad
{
  public static final String[] yV = new String[0];
  public long field_createTime;
  public String field_encryptTalker;
  public int field_isSend;
  public String field_msgContent;
  public int field_svrId;
  public String field_talker;
  public int field_type;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("msgContent");
    if (i >= 0)
      this.field_msgContent = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("isSend");
    if (j >= 0)
      this.field_isSend = paramCursor.getInt(j);
    int k = paramCursor.getColumnIndex("talker");
    if (k >= 0)
      this.field_talker = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("encryptTalker");
    if (m >= 0)
      this.field_encryptTalker = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("svrId");
    if (n >= 0)
      this.field_svrId = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("type");
    if (i1 >= 0)
      this.field_type = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("createTime");
    if (i2 >= 0)
      this.field_createTime = paramCursor.getLong(i2);
    int i3 = paramCursor.getColumnIndex("rowid");
    if (i3 >= 0)
      this.cbZ = paramCursor.getLong(i3);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_msgContent == null)
      this.field_msgContent = "";
    localContentValues.put("msgContent", this.field_msgContent);
    localContentValues.put("isSend", Integer.valueOf(this.field_isSend));
    if (this.field_talker == null)
      this.field_talker = "";
    localContentValues.put("talker", this.field_talker);
    if (this.field_encryptTalker == null)
      this.field_encryptTalker = "";
    localContentValues.put("encryptTalker", this.field_encryptTalker);
    localContentValues.put("svrId", Integer.valueOf(this.field_svrId));
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("createTime", Long.valueOf(this.field_createTime));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.i
 * JD-Core Version:    0.6.2
 */