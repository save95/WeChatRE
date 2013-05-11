package unk.com.tencent.mm.sdk.plugin;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class a extends ad
{
  public static final String[] yV = new String[0];
  public String field_alias;
  public String field_avatar;
  public String field_bindemail;
  public String field_bindmobile;
  public long field_bindqq;
  public String field_city;
  public String field_nickname;
  public String field_province;
  public String field_signature;
  public String field_username;
  public String field_weibo;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("username");
    if (i >= 0)
      this.field_username = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("bindqq");
    if (j >= 0)
      this.field_bindqq = paramCursor.getLong(j);
    int k = paramCursor.getColumnIndex("bindmobile");
    if (k >= 0)
      this.field_bindmobile = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("bindemail");
    if (m >= 0)
      this.field_bindemail = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("alias");
    if (n >= 0)
      this.field_alias = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("nickname");
    if (i1 >= 0)
      this.field_nickname = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("signature");
    if (i2 >= 0)
      this.field_signature = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("province");
    if (i3 >= 0)
      this.field_province = paramCursor.getString(i3);
    int i4 = paramCursor.getColumnIndex("city");
    if (i4 >= 0)
      this.field_city = paramCursor.getString(i4);
    int i5 = paramCursor.getColumnIndex("weibo");
    if (i5 >= 0)
      this.field_weibo = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("avatar");
    if (i6 >= 0)
      this.field_avatar = paramCursor.getString(i6);
    int i7 = paramCursor.getColumnIndex("rowid");
    if (i7 >= 0)
      this.cbZ = paramCursor.getLong(i7);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("username", this.field_username);
    localContentValues.put("bindqq", Long.valueOf(this.field_bindqq));
    localContentValues.put("bindmobile", this.field_bindmobile);
    localContentValues.put("bindemail", this.field_bindemail);
    localContentValues.put("alias", this.field_alias);
    localContentValues.put("nickname", this.field_nickname);
    localContentValues.put("signature", this.field_signature);
    localContentValues.put("province", this.field_province);
    localContentValues.put("city", this.field_city);
    localContentValues.put("weibo", this.field_weibo);
    localContentValues.put("avatar", this.field_avatar);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.plugin.a
 * JD-Core Version:    0.6.2
 */