package unk.com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;

public abstract class w extends ad
{
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)" };
  public String field_clientid;
  public long field_createtime;
  public String field_filename;
  public int field_filenowsize;
  public String field_human;
  public long field_lastmodifytime;
  public int field_msgid;
  public int field_msglocalid;
  public int field_nettimes;
  public int field_offset;
  public int field_reserved1;
  public String field_reserved2;
  public int field_status;
  public int field_totallen;
  public String field_user;
  public int field_voiceformat;
  public int field_voicelenght;

  public final void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("filename");
    if (i >= 0)
      this.field_filename = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("user");
    if (j >= 0)
      this.field_user = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("msgid");
    if (k >= 0)
      this.field_msgid = paramCursor.getInt(k);
    int m = paramCursor.getColumnIndex("offset");
    if (m >= 0)
      this.field_offset = paramCursor.getInt(m);
    int n = paramCursor.getColumnIndex("filenowsize");
    if (n >= 0)
      this.field_filenowsize = paramCursor.getInt(n);
    int i1 = paramCursor.getColumnIndex("totallen");
    if (i1 >= 0)
      this.field_totallen = paramCursor.getInt(i1);
    int i2 = paramCursor.getColumnIndex("status");
    if (i2 >= 0)
      this.field_status = paramCursor.getInt(i2);
    int i3 = paramCursor.getColumnIndex("createtime");
    if (i3 >= 0)
      this.field_createtime = paramCursor.getLong(i3);
    int i4 = paramCursor.getColumnIndex("lastmodifytime");
    if (i4 >= 0)
      this.field_lastmodifytime = paramCursor.getLong(i4);
    int i5 = paramCursor.getColumnIndex("clientid");
    if (i5 >= 0)
      this.field_clientid = paramCursor.getString(i5);
    int i6 = paramCursor.getColumnIndex("voicelenght");
    if (i6 >= 0)
      this.field_voicelenght = paramCursor.getInt(i6);
    int i7 = paramCursor.getColumnIndex("msglocalid");
    if (i7 >= 0)
      this.field_msglocalid = paramCursor.getInt(i7);
    int i8 = paramCursor.getColumnIndex("human");
    if (i8 >= 0)
      this.field_human = paramCursor.getString(i8);
    int i9 = paramCursor.getColumnIndex("voiceformat");
    if (i9 >= 0)
      this.field_voiceformat = paramCursor.getInt(i9);
    int i10 = paramCursor.getColumnIndex("nettimes");
    if (i10 >= 0)
      this.field_nettimes = paramCursor.getInt(i10);
    int i11 = paramCursor.getColumnIndex("reserved1");
    if (i11 >= 0)
      this.field_reserved1 = paramCursor.getInt(i11);
    int i12 = paramCursor.getColumnIndex("reserved2");
    if (i12 >= 0)
      this.field_reserved2 = paramCursor.getString(i12);
    int i13 = paramCursor.getColumnIndex("rowid");
    if (i13 >= 0)
      this.cbZ = paramCursor.getLong(i13);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("filename", this.field_filename);
    localContentValues.put("user", this.field_user);
    localContentValues.put("msgid", Integer.valueOf(this.field_msgid));
    localContentValues.put("offset", Integer.valueOf(this.field_offset));
    localContentValues.put("filenowsize", Integer.valueOf(this.field_filenowsize));
    localContentValues.put("totallen", Integer.valueOf(this.field_totallen));
    localContentValues.put("status", Integer.valueOf(this.field_status));
    localContentValues.put("createtime", Long.valueOf(this.field_createtime));
    localContentValues.put("lastmodifytime", Long.valueOf(this.field_lastmodifytime));
    localContentValues.put("clientid", this.field_clientid);
    localContentValues.put("voicelenght", Integer.valueOf(this.field_voicelenght));
    localContentValues.put("msglocalid", Integer.valueOf(this.field_msglocalid));
    localContentValues.put("human", this.field_human);
    localContentValues.put("voiceformat", Integer.valueOf(this.field_voiceformat));
    localContentValues.put("nettimes", Integer.valueOf(this.field_nettimes));
    localContentValues.put("reserved1", Integer.valueOf(this.field_reserved1));
    localContentValues.put("reserved2", this.field_reserved2);
    if (this.cbZ > 0L)
      localContentValues.put("rowid", Long.valueOf(this.cbZ));
    return localContentValues;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.w
 * JD-Core Version:    0.6.2
 */