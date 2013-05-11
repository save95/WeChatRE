package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class m extends ad
{
  public static final String[] yV = new String[0];
  public String field_accessToken;
  public String field_apiKey;
  public String field_requestToken;
  public String field_secret;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("apiKey");
    if (i >= 0)
      this.field_apiKey = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("requestToken");
    if (j >= 0)
      this.field_requestToken = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("accessToken");
    if (k >= 0)
      this.field_accessToken = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("secret");
    if (m >= 0)
      this.field_secret = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("rowid");
    if (n >= 0)
      this.cbZ = paramCursor.getLong(n);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("apiKey", this.field_apiKey);
    localContentValues.put("requestToken", this.field_requestToken);
    localContentValues.put("accessToken", this.field_accessToken);
    localContentValues.put("secret", this.field_secret);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.m
 * JD-Core Version:    0.6.2
 */