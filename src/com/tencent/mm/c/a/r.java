package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class r extends ad
{
  public static final String[] yV = new String[0];
  public String field_bgId;
  public String field_bgUrl;
  public byte[] field_faultS;
  public int field_iFlag;
  public int field_icount;
  public int field_istyle;
  public int field_local_flag;
  public String field_md5;
  public String field_newerIds;
  public String field_older_bgId;
  public long field_snsBgId;
  public byte[] field_snsuser;
  public String field_userName;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("userName");
    if (i >= 0)
      this.field_userName = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("md5");
    if (j >= 0)
      this.field_md5 = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("newerIds");
    if (k >= 0)
      this.field_newerIds = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("bgId");
    if (m >= 0)
      this.field_bgId = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("bgUrl");
    if (n >= 0)
      this.field_bgUrl = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("older_bgId");
    if (i1 >= 0)
      this.field_older_bgId = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("local_flag");
    if (i2 >= 0)
      this.field_local_flag = paramCursor.getInt(i2);
    int i3 = paramCursor.getColumnIndex("istyle");
    if (i3 >= 0)
      this.field_istyle = paramCursor.getInt(i3);
    int i4 = paramCursor.getColumnIndex("iFlag");
    if (i4 >= 0)
      this.field_iFlag = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("icount");
    if (i5 >= 0)
      this.field_icount = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("faultS");
    if (i6 >= 0)
      this.field_faultS = paramCursor.getBlob(i6);
    int i7 = paramCursor.getColumnIndex("snsBgId");
    if (i7 >= 0)
      this.field_snsBgId = paramCursor.getLong(i7);
    int i8 = paramCursor.getColumnIndex("snsuser");
    if (i8 >= 0)
      this.field_snsuser = paramCursor.getBlob(i8);
    int i9 = paramCursor.getColumnIndex("rowid");
    if (i9 >= 0)
      this.cbZ = paramCursor.getLong(i9);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_userName == null)
      this.field_userName = "";
    localContentValues.put("userName", this.field_userName);
    localContentValues.put("md5", this.field_md5);
    localContentValues.put("newerIds", this.field_newerIds);
    localContentValues.put("bgId", this.field_bgId);
    localContentValues.put("bgUrl", this.field_bgUrl);
    localContentValues.put("older_bgId", this.field_older_bgId);
    localContentValues.put("local_flag", Integer.valueOf(this.field_local_flag));
    localContentValues.put("istyle", Integer.valueOf(this.field_istyle));
    localContentValues.put("iFlag", Integer.valueOf(this.field_iFlag));
    localContentValues.put("icount", Integer.valueOf(this.field_icount));
    localContentValues.put("faultS", this.field_faultS);
    localContentValues.put("snsBgId", Long.valueOf(this.field_snsBgId));
    localContentValues.put("snsuser", this.field_snsuser);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.r
 * JD-Core Version:    0.6.2
 */