package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class l extends ad
{
  public static final String[] yV = new String[0];
  public String field_appId;
  public String field_key;
  public String field_msgUsername;
  public String field_name;
  public String field_pluginUsername;
  public String field_version;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("name");
    if (i >= 0)
      this.field_name = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("version");
    if (j >= 0)
      this.field_version = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("key");
    if (k >= 0)
      this.field_key = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("msgUsername");
    if (m >= 0)
      this.field_msgUsername = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("pluginUsername");
    if (n >= 0)
      this.field_pluginUsername = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("appId");
    if (i1 >= 0)
      this.field_appId = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("rowid");
    if (i2 >= 0)
      this.cbZ = paramCursor.getLong(i2);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_name == null)
      this.field_name = "";
    localContentValues.put("name", this.field_name);
    localContentValues.put("version", this.field_version);
    localContentValues.put("key", this.field_key);
    localContentValues.put("msgUsername", this.field_msgUsername);
    localContentValues.put("pluginUsername", this.field_pluginUsername);
    localContentValues.put("appId", this.field_appId);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.l
 * JD-Core Version:    0.6.2
 */