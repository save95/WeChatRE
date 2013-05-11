package com.tencent.mm.j;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.bg;

public final class v extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  private h GJ;

  public v(h paramh)
  {
    this.GJ = paramh;
  }

  public final int a(String paramString, u paramu)
  {
    ContentValues localContentValues = paramu.cX();
    return this.GJ.update("hdheadimginfo", localContentValues, "username=?", new String[] { paramString });
  }

  public final boolean a(u paramu)
  {
    if (paramu == null);
    ContentValues localContentValues;
    do
    {
      return false;
      paramu.iH();
      localContentValues = paramu.cX();
    }
    while ((int)this.GJ.insert("hdheadimginfo", "username", localContentValues) == -1);
    return true;
  }

  public final u cE(String paramString)
  {
    String str = "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \"" + bg.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    u localu = null;
    if (bool)
    {
      localu = new u();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.v
 * JD-Core Version:    0.6.2
 */