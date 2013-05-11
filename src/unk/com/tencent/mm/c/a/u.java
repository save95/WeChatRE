package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class u extends ad
{
  public static final String[] yV = new String[0];
  public String field_conRemark;
  public String field_encryptUsername;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("encryptUsername");
    if (i >= 0)
      this.field_encryptUsername = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("conRemark");
    if (j >= 0)
      this.field_conRemark = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("rowid");
    if (k >= 0)
      this.cbZ = paramCursor.getLong(k);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_encryptUsername == null)
      this.field_encryptUsername = "";
    localContentValues.put("encryptUsername", this.field_encryptUsername);
    if (this.field_conRemark == null)
      this.field_conRemark = "";
    localContentValues.put("conRemark", this.field_conRemark);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.u
 * JD-Core Version:    0.6.2
 */