package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class b extends ad
{
  public static final String[] yV = new String[0];
  public String field_appDiscription;
  public String field_appDiscription_en;
  public String field_appDiscription_tw;
  public String field_appIconUrl;
  public String field_appId;
  public String field_appName;
  public String field_appName_en;
  public String field_appName_tw;
  public String field_appStoreUrl;
  public int field_appVersion;
  public String field_appWatermarkUrl;
  public long field_modifyTime;
  public String field_packageName;
  public String field_signature;
  public int field_status;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("appId");
    if (i >= 0)
      this.field_appId = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("appName");
    if (j >= 0)
      this.field_appName = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("appDiscription");
    if (k >= 0)
      this.field_appDiscription = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("appIconUrl");
    if (m >= 0)
      this.field_appIconUrl = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("appStoreUrl");
    if (n >= 0)
      this.field_appStoreUrl = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("appVersion");
    if (i1 >= 0)
      this.field_appVersion = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("appWatermarkUrl");
    if (i2 >= 0)
      this.field_appWatermarkUrl = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("packageName");
    if (i3 >= 0)
      this.field_packageName = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("status");
    if (i4 >= 0)
      this.field_status = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("signature");
    if (i5 >= 0)
      this.field_signature = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("modifyTime");
    if (i6 >= 0)
      this.field_modifyTime = paramCursor.getLong(i6);
    int i7 = paramCursor.getColumnIndex("appName_en");
    if (i7 >= 0)
      this.field_appName_en = paramCursor.getString(i7);
    int i8 = paramCursor.getColumnIndex("appName_tw");
    if (i8 >= 0)
      this.field_appName_tw = paramCursor.getString(i8);
    int i9 = paramCursor.getColumnIndex("appDiscription_en");
    if (i9 >= 0)
      this.field_appDiscription_en = paramCursor.getString(i9);
    int i10 = paramCursor.getColumnIndex("appDiscription_tw");
    if (i10 >= 0)
      this.field_appDiscription_tw = paramCursor.getString(i10);
    int i11 = paramCursor.getColumnIndex("rowid");
    if (i11 >= 0)
      this.cbZ = paramCursor.getLong(i11);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_appId == null)
      this.field_appId = "";
    localContentValues.put("appId", this.field_appId);
    localContentValues.put("appName", this.field_appName);
    localContentValues.put("appDiscription", this.field_appDiscription);
    localContentValues.put("appIconUrl", this.field_appIconUrl);
    localContentValues.put("appStoreUrl", this.field_appStoreUrl);
    localContentValues.put("appVersion", Integer.valueOf(this.field_appVersion));
    localContentValues.put("appWatermarkUrl", this.field_appWatermarkUrl);
    localContentValues.put("packageName", this.field_packageName);
    localContentValues.put("status", Integer.valueOf(this.field_status));
    localContentValues.put("signature", this.field_signature);
    localContentValues.put("modifyTime", Long.valueOf(this.field_modifyTime));
    localContentValues.put("appName_en", this.field_appName_en);
    localContentValues.put("appName_tw", this.field_appName_tw);
    localContentValues.put("appDiscription_en", this.field_appDiscription_en);
    localContentValues.put("appDiscription_tw", this.field_appDiscription_tw);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.b
 * JD-Core Version:    0.6.2
 */