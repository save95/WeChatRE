package unk.com.tencent.mm.plugin.sns.d;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.plugin.sns.data.h;

public final class i
{
  private String Jt;
  private int Nq;
  private long ZT;
  private int aOF;
  private int aWe;
  private long aWg;
  private String aWh;
  private int aWi;
  private long aWj;
  private String aWk;
  private byte[] aWl;
  private int offset;
  private int type;

  public final int Eh()
  {
    return this.aOF;
  }

  public final String HA()
  {
    return this.aWk;
  }

  public final byte[] HB()
  {
    return this.aWl;
  }

  public final int Hh()
  {
    return this.aWe;
  }

  public final ContentValues Hw()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("seqId", Long.valueOf(this.aWg));
    localContentValues.put("type", Integer.valueOf(this.type));
    localContentValues.put("createTime", Long.valueOf(this.ZT));
    localContentValues.put("userName", this.Jt);
    localContentValues.put("totallen", Integer.valueOf(this.aOF));
    localContentValues.put("offset", Integer.valueOf(this.offset));
    localContentValues.put("local_flag", Integer.valueOf(this.Nq));
    localContentValues.put("tmp_path", this.aWh);
    localContentValues.put("nums", Integer.valueOf(this.aWi));
    localContentValues.put("try_times", Long.valueOf(this.aWj));
    localContentValues.put("StrId", this.aWk);
    localContentValues.put("upload_buf", this.aWl);
    return localContentValues;
  }

  public final void Hx()
  {
    this.Nq = (0x4 | this.Nq);
  }

  public final void Hy()
  {
    this.Nq = (0xFFFFFFFB & this.Nq);
  }

  public final String Hz()
  {
    return this.aWh;
  }

  public final void a(Cursor paramCursor)
  {
    this.aWe = paramCursor.getInt(0);
    aI(paramCursor.getLong(1));
    this.type = paramCursor.getInt(2);
    this.ZT = paramCursor.getLong(3);
    this.Jt = paramCursor.getString(4);
    this.aOF = paramCursor.getInt(5);
    this.offset = paramCursor.getInt(6);
    this.Nq = paramCursor.getInt(7);
    this.aWh = paramCursor.getString(8);
    this.aWi = paramCursor.getInt(9);
    this.aWj = paramCursor.getLong(10);
    this.aWk = paramCursor.getString(11);
    this.aWl = paramCursor.getBlob(12);
  }

  public final void aI(long paramLong)
  {
    this.aWg = paramLong;
    this.aWk = h.ag(paramLong);
  }

  public final void ad(byte[] paramArrayOfByte)
  {
    this.aWl = paramArrayOfByte;
  }

  public final int getOffset()
  {
    return this.offset;
  }

  public final int getType()
  {
    return this.type;
  }

  public final void gs(int paramInt)
  {
    this.aOF = paramInt;
  }

  public final void lo(String paramString)
  {
    this.aWh = paramString;
  }

  public final void lp(String paramString)
  {
    this.aWk = paramString;
  }

  public final void s(long paramLong)
  {
    this.ZT = paramLong;
  }

  public final void setOffset(int paramInt)
  {
    this.offset = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.i
 * JD-Core Version:    0.6.2
 */