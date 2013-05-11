package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class q extends ad
{
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)", "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)" };
  public String field_clientId;
  public int field_commentSvrID;
  public int field_createTime;
  public byte[] field_curActionBuf;
  public short field_isRead;
  public boolean field_isSend;
  public long field_parentID;
  public byte[] field_refActionBuf;
  public long field_snsID;
  public String field_talker;
  public int field_type;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("snsID");
    if (i >= 0)
      this.field_snsID = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("parentID");
    if (j >= 0)
      this.field_parentID = paramCursor.getLong(j);
    int k = paramCursor.getColumnIndex("isRead");
    if (k >= 0)
      this.field_isRead = paramCursor.getShort(k);
    int m = paramCursor.getColumnIndex("createTime");
    if (m >= 0)
      this.field_createTime = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("talker");
    if (n >= 0)
      this.field_talker = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("type");
    if (i1 >= 0)
      this.field_type = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("isSend");
    if (i2 >= 0)
      if (paramCursor.getInt(i2) == 0)
        break label327;
    label327: for (boolean bool = true; ; bool = false)
    {
      this.field_isSend = bool;
      int i3 = paramCursor.getColumnIndex("curActionBuf");
      if (i3 >= 0)
        this.field_curActionBuf = paramCursor.getBlob(i3);
      int i4 = paramCursor.getColumnIndex("refActionBuf");
      if (i4 >= 0)
        this.field_refActionBuf = paramCursor.getBlob(i4);
      int i5 = paramCursor.getColumnIndex("commentSvrID");
      if (i5 >= 0)
        this.field_commentSvrID = paramCursor.getInt(i5);
      int i6 = paramCursor.getColumnIndex("clientId");
      if (i6 >= 0)
        this.field_clientId = paramCursor.getString(i6);
      int i7 = paramCursor.getColumnIndex("rowid");
      if (i7 >= 0)
        this.cbZ = paramCursor.getLong(i7);
      return;
    }
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("snsID", Long.valueOf(this.field_snsID));
    localContentValues.put("parentID", Long.valueOf(this.field_parentID));
    localContentValues.put("isRead", Short.valueOf(this.field_isRead));
    localContentValues.put("createTime", Integer.valueOf(this.field_createTime));
    localContentValues.put("talker", this.field_talker);
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("isSend", Boolean.valueOf(this.field_isSend));
    localContentValues.put("curActionBuf", this.field_curActionBuf);
    localContentValues.put("refActionBuf", this.field_refActionBuf);
    localContentValues.put("commentSvrID", Integer.valueOf(this.field_commentSvrID));
    localContentValues.put("clientId", this.field_clientId);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.q
 * JD-Core Version:    0.6.2
 */