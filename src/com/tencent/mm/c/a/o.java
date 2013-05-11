package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class o extends ad
{
  public static final String[] yV = new String[0];
  public String field_city;
  public String field_distance;
  public int field_hasHDImg;
  public int field_imgstatus;
  public int field_insertBatch;
  public byte[] field_lvbuffer;
  public String field_nickname;
  public String field_province;
  public String field_regionCode;
  public int field_reserved1;
  public int field_reserved2;
  public String field_reserved3;
  public String field_reserved4;
  public int field_sex;
  public int field_shakeItemID;
  public String field_signature;
  public int field_snsFlag;
  public String field_sns_bgurl;
  public int field_type;
  public String field_username;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("shakeItemID");
    if (i >= 0)
      this.field_shakeItemID = paramCursor.getInt(i);
    int j = paramCursor.getColumnIndex("username");
    if (j >= 0)
      this.field_username = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("nickname");
    if (k >= 0)
      this.field_nickname = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("province");
    if (m >= 0)
      this.field_province = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("city");
    if (n >= 0)
      this.field_city = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("signature");
    if (i1 >= 0)
      this.field_signature = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("distance");
    if (i2 >= 0)
      this.field_distance = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("sex");
    if (i3 >= 0)
      this.field_sex = paramCursor.getInt(i3);
    int i4 = paramCursor.getColumnIndex("imgstatus");
    if (i4 >= 0)
      this.field_imgstatus = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("hasHDImg");
    if (i5 >= 0)
      this.field_hasHDImg = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("insertBatch");
    if (i6 >= 0)
      this.field_insertBatch = paramCursor.getInt(i6);
    int i7 = paramCursor.getColumnIndex("reserved1");
    if (i7 >= 0)
      this.field_reserved1 = paramCursor.getInt(i7);
    int i8 = paramCursor.getColumnIndex("reserved2");
    if (i8 >= 0)
      this.field_reserved2 = paramCursor.getInt(i8);
    int i9 = paramCursor.getColumnIndex("reserved3");
    if (i9 >= 0)
      this.field_reserved3 = paramCursor.getString(i9);
    int i10 = paramCursor.getColumnIndex("reserved4");
    if (i10 >= 0)
      this.field_reserved4 = paramCursor.getString(i10);
    int i11 = paramCursor.getColumnIndex("type");
    if (i11 >= 0)
      this.field_type = paramCursor.getInt(i11);
    int i12 = paramCursor.getColumnIndex("lvbuffer");
    if (i12 >= 0)
      this.field_lvbuffer = paramCursor.getBlob(i12);
    int i13 = paramCursor.getColumnIndex("regionCode");
    if (i13 >= 0)
      this.field_regionCode = paramCursor.getString(i13);
    int i14 = paramCursor.getColumnIndex("snsFlag");
    if (i14 >= 0)
      this.field_snsFlag = paramCursor.getInt(i14);
    int i15 = paramCursor.getColumnIndex("sns_bgurl");
    if (i15 >= 0)
      this.field_sns_bgurl = paramCursor.getString(i15);
    int i16 = paramCursor.getColumnIndex("rowid");
    if (i16 >= 0)
      this.cbZ = paramCursor.getLong(i16);
  }

  public ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("shakeItemID", Integer.valueOf(this.field_shakeItemID));
    localContentValues.put("username", this.field_username);
    localContentValues.put("nickname", this.field_nickname);
    localContentValues.put("province", this.field_province);
    localContentValues.put("city", this.field_city);
    localContentValues.put("signature", this.field_signature);
    localContentValues.put("distance", this.field_distance);
    localContentValues.put("sex", Integer.valueOf(this.field_sex));
    localContentValues.put("imgstatus", Integer.valueOf(this.field_imgstatus));
    localContentValues.put("hasHDImg", Integer.valueOf(this.field_hasHDImg));
    localContentValues.put("insertBatch", Integer.valueOf(this.field_insertBatch));
    localContentValues.put("reserved1", Integer.valueOf(this.field_reserved1));
    localContentValues.put("reserved2", Integer.valueOf(this.field_reserved2));
    localContentValues.put("reserved3", this.field_reserved3);
    localContentValues.put("reserved4", this.field_reserved4);
    localContentValues.put("type", Integer.valueOf(this.field_type));
    localContentValues.put("lvbuffer", this.field_lvbuffer);
    localContentValues.put("regionCode", this.field_regionCode);
    localContentValues.put("snsFlag", Integer.valueOf(this.field_snsFlag));
    localContentValues.put("sns_bgurl", this.field_sns_bgurl);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.o
 * JD-Core Version:    0.6.2
 */