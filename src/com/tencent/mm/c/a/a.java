package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class a extends ad
{
  public static final String[] yV = new String[0];
  public String field_appId;
  public String field_clientAppDataId;
  public long field_createTime;
  public String field_fileFullPath;
  public boolean field_isUpload;
  public long field_lastModifyTime;
  public String field_mediaId;
  public String field_mediaSvrId;
  public long field_msgInfoId;
  public long field_netTimes;
  public long field_offset;
  public long field_sdkVer;
  public long field_status;
  public long field_totalLen;
  public long field_type;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("appId");
    if (i >= 0)
      this.field_appId = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("sdkVer");
    if (j >= 0)
      this.field_sdkVer = paramCursor.getLong(j);
    int k = paramCursor.getColumnIndex("mediaSvrId");
    if (k >= 0)
      this.field_mediaSvrId = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("mediaId");
    if (m >= 0)
      this.field_mediaId = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("clientAppDataId");
    if (n >= 0)
      this.field_clientAppDataId = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("type");
    if (i1 >= 0)
      this.field_type = paramCursor.getLong(i1);
    int i2 = paramCursor.getColumnIndex("totalLen");
    if (i2 >= 0)
      this.field_totalLen = paramCursor.getLong(i2);
    int i3 = paramCursor.getColumnIndex("offset");
    if (i3 >= 0)
      this.field_offset = paramCursor.getLong(i3);
    int i4 = paramCursor.getColumnIndex("status");
    if (i4 >= 0)
      this.field_status = paramCursor.getLong(i4);
    int i5 = paramCursor.getColumnIndex("isUpload");
    if (i5 >= 0)
      if (paramCursor.getInt(i5) == 0)
        break label435;
    label435: for (boolean bool = true; ; bool = false)
    {
      this.field_isUpload = bool;
      int i6 = paramCursor.getColumnIndex("createTime");
      if (i6 >= 0)
        this.field_createTime = paramCursor.getLong(i6);
      int i7 = paramCursor.getColumnIndex("lastModifyTime");
      if (i7 >= 0)
        this.field_lastModifyTime = paramCursor.getLong(i7);
      int i8 = paramCursor.getColumnIndex("fileFullPath");
      if (i8 >= 0)
        this.field_fileFullPath = paramCursor.getString(i8);
      int i9 = paramCursor.getColumnIndex("msgInfoId");
      if (i9 >= 0)
        this.field_msgInfoId = paramCursor.getLong(i9);
      int i10 = paramCursor.getColumnIndex("netTimes");
      if (i10 >= 0)
        this.field_netTimes = paramCursor.getLong(i10);
      int i11 = paramCursor.getColumnIndex("rowid");
      if (i11 >= 0)
        this.cbZ = paramCursor.getLong(i11);
      return;
    }
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("appId", this.field_appId);
    localContentValues.put("sdkVer", Long.valueOf(this.field_sdkVer));
    localContentValues.put("mediaSvrId", this.field_mediaSvrId);
    localContentValues.put("mediaId", this.field_mediaId);
    localContentValues.put("clientAppDataId", this.field_clientAppDataId);
    localContentValues.put("type", Long.valueOf(this.field_type));
    localContentValues.put("totalLen", Long.valueOf(this.field_totalLen));
    localContentValues.put("offset", Long.valueOf(this.field_offset));
    localContentValues.put("status", Long.valueOf(this.field_status));
    localContentValues.put("isUpload", Boolean.valueOf(this.field_isUpload));
    localContentValues.put("createTime", Long.valueOf(this.field_createTime));
    localContentValues.put("lastModifyTime", Long.valueOf(this.field_lastModifyTime));
    localContentValues.put("fileFullPath", this.field_fileFullPath);
    localContentValues.put("msgInfoId", Long.valueOf(this.field_msgInfoId));
    localContentValues.put("netTimes", Long.valueOf(this.field_netTimes));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.a
 * JD-Core Version:    0.6.2
 */