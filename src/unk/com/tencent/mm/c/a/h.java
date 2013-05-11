package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class h extends ad
{
  public static final String[] yV = new String[0];
  public int field_addScene;
  public String field_displayName;
  public String field_encryptTalker;
  public int field_isNew;
  public long field_lastModifiedTime;
  public int field_state;
  public String field_talker;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("talker");
    if (i >= 0)
      this.field_talker = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("encryptTalker");
    if (j >= 0)
      this.field_encryptTalker = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("displayName");
    if (k >= 0)
      this.field_displayName = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("state");
    if (m >= 0)
      this.field_state = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("lastModifiedTime");
    if (n >= 0)
      this.field_lastModifiedTime = paramCursor.getLong(n);
    int i1 = paramCursor.getColumnIndex("isNew");
    if (i1 >= 0)
      this.field_isNew = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("addScene");
    if (i2 >= 0)
      this.field_addScene = paramCursor.getInt(i2);
    int i3 = paramCursor.getColumnIndex("rowid");
    if (i3 >= 0)
      this.cbZ = paramCursor.getLong(i3);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_talker == null)
      this.field_talker = "0";
    localContentValues.put("talker", this.field_talker);
    if (this.field_encryptTalker == null)
      this.field_encryptTalker = "";
    localContentValues.put("encryptTalker", this.field_encryptTalker);
    if (this.field_displayName == null)
      this.field_displayName = "";
    localContentValues.put("displayName", this.field_displayName);
    localContentValues.put("state", Integer.valueOf(this.field_state));
    localContentValues.put("lastModifiedTime", Long.valueOf(this.field_lastModifiedTime));
    localContentValues.put("isNew", Integer.valueOf(this.field_isNew));
    localContentValues.put("addScene", Integer.valueOf(this.field_addScene));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.h
 * JD-Core Version:    0.6.2
 */