package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class s extends ad
{
  public static final String[] yV = new String[0];
  public byte[] field_attrBuf;
  public byte[] field_content;
  public int field_createTime;
  public int field_head;
  public int field_likeFlag;
  public int field_localFlag;
  public int field_localPrivate;
  public byte[] field_postBuf;
  public int field_pravited;
  public long field_snsId;
  public int field_sourceType;
  public String field_stringSeq;
  public int field_type;
  public String field_userName;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("snsId");
    if (i >= 0)
      this.field_snsId = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("userName");
    if (j >= 0)
      this.field_userName = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("localFlag");
    if (k >= 0)
      this.field_localFlag = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("createTime");
    if (m >= 0)
      this.field_createTime = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("head");
    if (n >= 0)
      this.field_head = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("localPrivate");
    if (i1 >= 0)
      this.field_localPrivate = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("type");
    if (i2 >= 0)
      this.field_type = paramCursor.getInt(i2);
    int i3 = paramCursor.getColumnIndex("sourceType");
    if (i3 >= 0)
      this.field_sourceType = paramCursor.getInt(i3);
    int i4 = paramCursor.getColumnIndex("likeFlag");
    if (i4 >= 0)
      this.field_likeFlag = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("pravited");
    if (i5 >= 0)
      this.field_pravited = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("stringSeq");
    if (i6 >= 0)
      this.field_stringSeq = paramCursor.getString(i6);
    int i7 = paramCursor.getColumnIndex("content");
    if (i7 >= 0)
      this.field_content = paramCursor.getBlob(i7);
    int i8 = paramCursor.getColumnIndex("attrBuf");
    if (i8 >= 0)
      this.field_attrBuf = paramCursor.getBlob(i8);
    int i9 = paramCursor.getColumnIndex("postBuf");
    if (i9 >= 0)
      this.field_postBuf = paramCursor.getBlob(i9);
    int i10 = paramCursor.getColumnIndex("rowid");
    if (i10 >= 0)
      this.cbZ = paramCursor.getLong(i10);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("snsId", Long.valueOf(this.field_snsId));
    localContentValues.put("userName", this.field_userName);
    localContentValues.put("localFlag", Integer.valueOf(this.field_localFlag));
    localContentValues.put("createTime", Integer.valueOf(this.field_createTime));
    localContentValues.put("head", Integer.valueOf(this.field_head));
    localContentValues.put("localPrivate", Integer.valueOf(this.field_localPrivate));
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("sourceType", Integer.valueOf(this.field_sourceType));
    localContentValues.put("likeFlag", Integer.valueOf(this.field_likeFlag));
    localContentValues.put("pravited", Integer.valueOf(this.field_pravited));
    localContentValues.put("stringSeq", this.field_stringSeq);
    localContentValues.put("content", this.field_content);
    localContentValues.put("attrBuf", this.field_attrBuf);
    localContentValues.put("postBuf", this.field_postBuf);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.s
 * JD-Core Version:    0.6.2
 */