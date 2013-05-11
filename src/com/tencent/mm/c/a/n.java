package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class n extends ad
{
  public static final String[] yV = new String[0];
  public long field_createtime;
  public String field_devicetype;
  public String field_name;
  public String field_uid;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("uid");
    if (i >= 0)
      this.field_uid = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("name");
    if (j >= 0)
      this.field_name = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("devicetype");
    if (k >= 0)
      this.field_devicetype = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("createtime");
    if (m >= 0)
      this.field_createtime = paramCursor.getLong(m);
    int n = paramCursor.getColumnIndex("rowid");
    if (n >= 0)
      this.cbZ = paramCursor.getLong(n);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_uid == null)
      this.field_uid = "";
    localContentValues.put("uid", this.field_uid);
    if (this.field_name == null)
      this.field_name = "";
    localContentValues.put("name", this.field_name);
    if (this.field_devicetype == null)
      this.field_devicetype = "";
    localContentValues.put("devicetype", this.field_devicetype);
    localContentValues.put("createtime", Long.valueOf(this.field_createtime));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.n
 * JD-Core Version:    0.6.2
 */