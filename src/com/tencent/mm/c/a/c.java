package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class c extends ad
{
  public static final String[] yV = new String[0];
  public String field_appId;
  public String field_description;
  public long field_msgId;
  public String field_source;
  public String field_title;
  public int field_type;
  public String field_xml;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("msgId");
    if (i >= 0)
      this.field_msgId = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("xml");
    if (j >= 0)
      this.field_xml = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("appId");
    if (k >= 0)
      this.field_appId = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("title");
    if (m >= 0)
      this.field_title = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("description");
    if (n >= 0)
      this.field_description = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("source");
    if (i1 >= 0)
      this.field_source = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("type");
    if (i2 >= 0)
      this.field_type = paramCursor.getInt(i2);
    int i3 = paramCursor.getColumnIndex("rowid");
    if (i3 >= 0)
      this.cbZ = paramCursor.getLong(i3);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgId", Long.valueOf(this.field_msgId));
    localContentValues.put("xml", this.field_xml);
    localContentValues.put("appId", this.field_appId);
    localContentValues.put("title", this.field_title);
    localContentValues.put("description", this.field_description);
    localContentValues.put("source", this.field_source);
    localContentValues.put("type", Integer.valueOf(this.field_type));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.c
 * JD-Core Version:    0.6.2
 */