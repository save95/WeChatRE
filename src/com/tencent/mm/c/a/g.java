package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class g extends ad
{
  public static final String[] yV = new String[0];
  public int field_chatmode;
  public String field_content;
  public long field_conversationTime;
  public String field_customNotify;
  public long field_flag;
  public int field_isSend;
  public String field_msgType;
  public int field_showTips;
  public int field_status;
  public int field_unReadCount;
  public String field_username;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("username");
    if (i >= 0)
      this.field_username = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("unReadCount");
    if (j >= 0)
      this.field_unReadCount = paramCursor.getInt(j);
    int k = paramCursor.getColumnIndex("chatmode");
    if (k >= 0)
      this.field_chatmode = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("status");
    if (m >= 0)
      this.field_status = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("isSend");
    if (n >= 0)
      this.field_isSend = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("conversationTime");
    if (i1 >= 0)
      this.field_conversationTime = paramCursor.getLong(i1);
    int i2 = paramCursor.getColumnIndex("content");
    if (i2 >= 0)
      this.field_content = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("msgType");
    if (i3 >= 0)
      this.field_msgType = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("customNotify");
    if (i4 >= 0)
      this.field_customNotify = paramCursor.getString(i4);
    int i5 = paramCursor.getColumnIndex("showTips");
    if (i5 >= 0)
      this.field_showTips = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("flag");
    if (i6 >= 0)
      this.field_flag = paramCursor.getLong(i6);
    int i7 = paramCursor.getColumnIndex("rowid");
    if (i7 >= 0)
      this.cbZ = paramCursor.getLong(i7);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_username == null)
      this.field_username = "";
    localContentValues.put("username", this.field_username);
    localContentValues.put("unReadCount", Integer.valueOf(this.field_unReadCount));
    localContentValues.put("chatmode", Integer.valueOf(this.field_chatmode));
    localContentValues.put("status", Integer.valueOf(this.field_status));
    localContentValues.put("isSend", Integer.valueOf(this.field_isSend));
    localContentValues.put("conversationTime", Long.valueOf(this.field_conversationTime));
    if (this.field_content == null)
      this.field_content = "";
    localContentValues.put("content", this.field_content);
    if (this.field_msgType == null)
      this.field_msgType = "";
    localContentValues.put("msgType", this.field_msgType);
    if (this.field_customNotify == null)
      this.field_customNotify = "";
    localContentValues.put("customNotify", this.field_customNotify);
    localContentValues.put("showTips", Integer.valueOf(this.field_showTips));
    localContentValues.put("flag", Long.valueOf(this.field_flag));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.g
 * JD-Core Version:    0.6.2
 */