package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class ai
{
  private int GI = -1;
  private String Ge = "";
  private int Ja = 0;
  private int Oi = 0;
  private int Oj = 0;
  private int Ok = 0;
  private String Ol = "";
  private String Om = "";

  public final void aX(int paramInt)
  {
    this.Oi = paramInt;
  }

  public final void aY(int paramInt)
  {
    this.Ja = paramInt;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("username", getUsername());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("friendtype", Integer.valueOf(this.Oi));
    if ((0x4 & this.GI) != 0)
      localContentValues.put("updatetime", Integer.valueOf(this.Ja));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.Oj));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.Ok));
    String str2;
    if ((0x20 & this.GI) != 0)
    {
      if (this.Ol == null)
      {
        str2 = "";
        localContentValues.put("reserved3", str2);
      }
    }
    else if ((0x40 & this.GI) != 0)
      if (this.Om != null)
        break label181;
    label181: for (String str1 = ""; ; str1 = this.Om)
    {
      localContentValues.put("reserved4", str1);
      return localContentValues;
      str2 = this.Ol;
      break;
    }
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final void iH()
  {
    this.GI = -1;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ai
 * JD-Core Version:    0.6.2
 */