package unk.com.tencent.mm.plugin.bottle.a;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  private int Au = 0;
  private int GI = -1;
  private int Oj = 0;
  private int Ok = 0;
  private String Ol = "";
  private String Om = "";
  private int abN = 0;
  private String arW = "";
  private int arX = 0;
  private String arY = "";
  private int arZ = 0;
  private long asa = 0L;
  private String content = "";

  public final void Q(long paramLong)
  {
    this.asa = paramLong;
  }

  public final void a(Cursor paramCursor)
  {
    this.arW = paramCursor.getString(0);
    this.arX = paramCursor.getInt(1);
    this.arY = paramCursor.getString(2);
    this.arZ = paramCursor.getInt(3);
    this.Au = paramCursor.getInt(4);
    this.abN = paramCursor.getInt(5);
    this.content = paramCursor.getString(6);
    this.asa = paramCursor.getLong(7);
    this.Oj = paramCursor.getInt(8);
    this.Ok = paramCursor.getInt(9);
    this.Ol = paramCursor.getString(10);
    this.Om = paramCursor.getString(11);
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    String str3;
    String str2;
    if ((0x1 & this.GI) != 0)
    {
      if (this.arW == null)
      {
        str3 = "";
        localContentValues.put("parentclientid", str3);
      }
    }
    else
    {
      if ((0x2 & this.GI) != 0)
        localContentValues.put("childcount", Integer.valueOf(this.arX));
      if ((0x4 & this.GI) != 0)
        localContentValues.put("bottleid", xk());
      if ((0x8 & this.GI) != 0)
        localContentValues.put("bottletype", Integer.valueOf(this.arZ));
      if ((0x10 & this.GI) != 0)
        localContentValues.put("msgtype", Integer.valueOf(this.Au));
      if ((0x20 & this.GI) != 0)
        localContentValues.put("voicelen", Integer.valueOf(this.abN));
      if ((0x40 & this.GI) != 0)
        localContentValues.put("content", getContent());
      if ((0x80 & this.GI) != 0)
        localContentValues.put("createtime", Long.valueOf(this.asa));
      if ((0x100 & this.GI) != 0)
        localContentValues.put("reserved1", Integer.valueOf(this.Oj));
      if ((0x200 & this.GI) != 0)
        localContentValues.put("reserved2", Integer.valueOf(this.Ok));
      if ((0x400 & this.GI) != 0)
      {
        if (this.Ol != null)
          break label305;
        str2 = "";
        label259: localContentValues.put("reserved3", str2);
      }
      if ((0x800 & this.GI) != 0)
        if (this.Om != null)
          break label313;
    }
    label305: label313: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str3 = this.arW;
      break;
      str2 = this.Ol;
      break label259;
    }
  }

  public final void dI(int paramInt)
  {
    this.arX = paramInt;
  }

  public final void dJ(int paramInt)
  {
    this.arZ = paramInt;
  }

  public final void dK(int paramInt)
  {
    this.Au = paramInt;
  }

  public final void dL(int paramInt)
  {
    this.abN = paramInt;
  }

  public final String getContent()
  {
    if (this.content == null)
      return "";
    return this.content;
  }

  public final void hF(String paramString)
  {
    this.arW = paramString;
  }

  public final void hG(String paramString)
  {
    this.arY = paramString;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final int jt()
  {
    return this.abN;
  }

  public final void setContent(String paramString)
  {
    this.content = paramString;
  }

  public final String xk()
  {
    if (this.arY == null)
      return "";
    return this.arY;
  }

  public final int xl()
  {
    return this.arZ;
  }

  public final int xm()
  {
    return this.Au;
  }

  public final long xn()
  {
    return this.asa;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.a
 * JD-Core Version:    0.6.2
 */