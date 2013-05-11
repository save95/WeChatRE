package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class t extends ad
{
  public static final String[] yV = new String[0];
  public int field_count;
  public String field_memberList;
  public long field_tagId;
  public String field_tagName;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("tagId");
    if (i >= 0)
      this.field_tagId = paramCursor.getLong(i);
    int j = paramCursor.getColumnIndex("tagName");
    if (j >= 0)
      this.field_tagName = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("count");
    if (k >= 0)
      this.field_count = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("memberList");
    if (m >= 0)
      this.field_memberList = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("rowid");
    if (n >= 0)
      this.cbZ = paramCursor.getLong(n);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("tagId", Long.valueOf(this.field_tagId));
    if (this.field_tagName == null)
      this.field_tagName = "";
    localContentValues.put("tagName", this.field_tagName);
    localContentValues.put("count", Integer.valueOf(this.field_count));
    if (this.field_memberList == null)
      this.field_memberList = "";
    localContentValues.put("memberList", this.field_memberList);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.t
 * JD-Core Version:    0.6.2
 */