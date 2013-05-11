package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class e extends ad
{
  public static final String[] yV = new String[0];
  public long field_addtime;
  public String field_chatroomname;
  public String field_chatroomnick;
  public String field_displayname;
  public int field_isShowname;
  public String field_memberlist;
  public byte[] field_roomdata;
  public int field_roomflag;
  public String field_roomowner;
  public String field_selfDisplayName;
  public int field_style;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("chatroomname");
    if (i >= 0)
      this.field_chatroomname = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("addtime");
    if (j >= 0)
      this.field_addtime = paramCursor.getLong(j);
    int k = paramCursor.getColumnIndex("memberlist");
    if (k >= 0)
      this.field_memberlist = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("displayname");
    if (m >= 0)
      this.field_displayname = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("chatroomnick");
    if (n >= 0)
      this.field_chatroomnick = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("roomflag");
    if (i1 >= 0)
      this.field_roomflag = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("roomowner");
    if (i2 >= 0)
      this.field_roomowner = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("roomdata");
    if (i3 >= 0)
      this.field_roomdata = paramCursor.getBlob(i3);
    int i4 = paramCursor.getColumnIndex("isShowname");
    if (i4 >= 0)
      this.field_isShowname = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("selfDisplayName");
    if (i5 >= 0)
      this.field_selfDisplayName = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("style");
    if (i6 >= 0)
      this.field_style = paramCursor.getInt(i6);
    int i7 = paramCursor.getColumnIndex("rowid");
    if (i7 >= 0)
      this.cbZ = paramCursor.getLong(i7);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.field_chatroomname == null)
      this.field_chatroomname = "";
    localContentValues.put("chatroomname", this.field_chatroomname);
    localContentValues.put("addtime", Long.valueOf(this.field_addtime));
    localContentValues.put("memberlist", this.field_memberlist);
    localContentValues.put("displayname", this.field_displayname);
    localContentValues.put("chatroomnick", this.field_chatroomnick);
    localContentValues.put("roomflag", Integer.valueOf(this.field_roomflag));
    localContentValues.put("roomowner", this.field_roomowner);
    localContentValues.put("roomdata", this.field_roomdata);
    localContentValues.put("isShowname", Integer.valueOf(this.field_isShowname));
    localContentValues.put("selfDisplayName", this.field_selfDisplayName);
    localContentValues.put("style", Integer.valueOf(this.field_style));
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.e
 * JD-Core Version:    0.6.2
 */