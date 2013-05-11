package unk.com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;

public final class bk
{
  private int GI = 135;
  private int ceA;
  private bl cez = null;
  private String name = "";
  private int status;

  public bk()
  {
    this.cez = null;
    this.name = "";
    this.status = 0;
    this.ceA = 0;
  }

  public bk(String paramString, boolean paramBoolean, int paramInt)
  {
    this.cez = new bl(paramString);
    this.name = paramString;
    if (paramBoolean);
    for (int i = 1; ; i = 0)
    {
      this.status = (i | 0x2);
      this.ceA = paramInt;
      return;
    }
  }

  public final void a(Cursor paramCursor)
  {
    if ((0x2 & this.GI) != 0)
    {
      this.name = paramCursor.getString(1);
      if (this.cez == null)
        this.cez = new bl(this.name);
    }
    if ((0x4 & this.GI) != 0)
      this.status = paramCursor.getInt(2);
    if ((0x80 & this.GI) != 0)
      this.ceA = paramCursor.getInt(7);
  }

  public final void aA(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i = this.status;
      if (paramBoolean);
      for (int j = 1; ; j = 0)
      {
        this.status = (j | i);
        return;
      }
    }
    this.status = (0xFFFFFFFE & this.status);
  }

  public final void aB(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i = this.status;
      if (paramBoolean);
      for (int j = 2; ; j = 0)
      {
        this.status = (j | i);
        return;
      }
    }
    this.status = (0xFFFFFFFD & this.status);
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final boolean aaW()
  {
    return (0x1 & this.status) != 0;
  }

  public final boolean abZ()
  {
    return (0x2 & this.status) != 0;
  }

  public final boolean aca()
  {
    return this.ceA == 1;
  }

  public final bl acb()
  {
    return this.cez;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x2 & this.GI) != 0)
      localContentValues.put("name", this.name);
    if ((0x4 & this.GI) != 0)
      localContentValues.put("status", Integer.valueOf(this.status));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("int_reserved1", Integer.valueOf(this.ceA));
    return localContentValues;
  }

  public final String getName()
  {
    return this.name;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bk
 * JD-Core Version:    0.6.2
 */