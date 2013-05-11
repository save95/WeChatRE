package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class d extends ad
{
  public static final String[] yV = new String[0];
  public int field_acceptType;
  public int field_brandFlag;
  public String field_brandIconURL;
  public String field_brandInfo;
  public String field_brandList;
  public String field_brandListContent;
  public String field_brandListVersion;
  public String field_extInfo;
  public int field_hadAlert;
  public long field_updateTime;
  public String field_username;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("username");
    if (i >= 0)
      this.field_username = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("brandList");
    if (j >= 0)
      this.field_brandList = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("brandListVersion");
    if (k >= 0)
      this.field_brandListVersion = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("brandListContent");
    if (m >= 0)
      this.field_brandListContent = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("brandFlag");
    if (n >= 0)
      this.field_brandFlag = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("extInfo");
    if (i1 >= 0)
      this.field_extInfo = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("brandInfo");
    if (i2 >= 0)
      this.field_brandInfo = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("brandIconURL");
    if (i3 >= 0)
      this.field_brandIconURL = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("updateTime");
    if (i4 >= 0)
      this.field_updateTime = paramCursor.getLong(i4);
    int i5 = paramCursor.getColumnIndex("hadAlert");
    if (i5 >= 0)
      this.field_hadAlert = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("acceptType");
    if (i6 >= 0)
      this.field_acceptType = paramCursor.getInt(i6);
    int i7 = paramCursor.getColumnIndex("rowid");
    if (i7 >= 0)
      this.cbZ = paramCursor.getLong(i7);
  }

  public ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("username", this.field_username);
    if (this.field_brandList == null)
      this.field_brandList = "";
    localContentValues.put("brandList", this.field_brandList);
    localContentValues.put("brandListVersion", this.field_brandListVersion);
    localContentValues.put("brandListContent", this.field_brandListContent);
    localContentValues.put("brandFlag", Integer.valueOf(this.field_brandFlag));
    localContentValues.put("extInfo", this.field_extInfo);
    localContentValues.put("brandInfo", this.field_brandInfo);
    localContentValues.put("brandIconURL", this.field_brandIconURL);
    localContentValues.put("updateTime", Long.valueOf(this.field_updateTime));
    localContentValues.put("hadAlert", Integer.valueOf(this.field_hadAlert));
    localContentValues.put("acceptType", Integer.valueOf(this.field_acceptType));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.d
 * JD-Core Version:    0.6.2
 */