package unk.com.tencent.mm.plugin.bottle.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;

public final class b extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS bottleinfo1 ( parentclientid text  , childcount int  , bottleid text  PRIMARY KEY , bottletype int  , msgtype int  , voicelen int  , content text  , createtime long  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  private h GJ;

  public b(h paramh)
  {
    this.GJ = paramh;
  }

  public final String[] R(long paramLong)
  {
    String str = "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < " + paramLong;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    String[] arrayOfString1;
    if (i > 0)
    {
      arrayOfString1 = new String[i];
      int j = 0;
      if (j < i)
      {
        localCursor.moveToPosition(j);
        if (localCursor.getInt(1) == 3)
          arrayOfString1[j] = localCursor.getString(0);
        while (true)
        {
          j++;
          break;
          arrayOfString1[j] = null;
        }
      }
    }
    else
    {
      arrayOfString1 = null;
    }
    localCursor.close();
    if (i > 0)
    {
      h localh = this.GJ;
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = String.valueOf(paramLong);
      localh.delete("bottleinfo1", "createtime< ?", arrayOfString2);
    }
    return arrayOfString1;
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
    while ((int)this.GJ.insert("bottleinfo1", "bottleid", localContentValues) == -1);
    return true;
  }

  public final a hH(String paramString)
  {
    String str = "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \"" + bf.gb(paramString) + "\"";
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

  public final boolean hI(String paramString)
  {
    return this.GJ.delete("bottleinfo1", "bottleid= ?", new String[] { paramString }) > 0;
  }

  public final boolean mr()
  {
    return this.GJ.delete("bottleinfo1", null, null) > 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.b
 * JD-Core Version:    0.6.2
 */