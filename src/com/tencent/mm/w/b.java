package com.tencent.mm.w;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import junit.framework.Assert;

public final class b extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  private h GJ;

  public b(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(a parama)
  {
    if (parama == null);
    ContentValues localContentValues;
    do
    {
      return false;
      parama.iH();
      localContentValues = parama.cX();
    }
    while ((int)this.GJ.insert("chattingbginfo", "username", localContentValues) == -1);
    sf(parama.getUsername());
    return true;
  }

  public final boolean b(a parama)
  {
    if (parama != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = parama.cX();
      if (localContentValues.size() <= 0)
        break;
      h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = parama.getUsername();
      if (localh.update("chattingbginfo", localContentValues, "username= ?", arrayOfString) <= 0)
        break;
      sf(parama.getUsername());
      return true;
    }
    return false;
  }

  public final a eB(String paramString)
  {
    String str = "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    a locala = null;
    if (bool)
    {
      locala = new a();
      locala.a(localCursor);
    }
    localCursor.close();
    return locala;
  }

  public final Cursor ml()
  {
    return this.GJ.rawQuery("select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo  ", null);
  }

  public final boolean mr()
  {
    return this.GJ.delete("chattingbginfo", null, null) > 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.b
 * JD-Core Version:    0.6.2
 */