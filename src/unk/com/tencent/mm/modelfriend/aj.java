package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;

public final class aj extends com.tencent.mm.sdk.a.aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  private h GJ;

  public aj(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(ai paramai)
  {
    if (ed(paramai.getUsername()))
    {
      paramai.iH();
      ContentValues localContentValues2 = paramai.cX();
      h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = paramai.getUsername();
      if (localh.update("invitefriendopen", localContentValues2, "username=?", arrayOfString) <= 0);
    }
    ContentValues localContentValues1;
    do
    {
      return true;
      return false;
      if (paramai == null)
        break;
      paramai.iH();
      localContentValues1 = paramai.cX();
    }
    while ((int)this.GJ.insert("invitefriendopen", "username", localContentValues1) != -1);
    return false;
  }

  public final boolean ed(String paramString)
  {
    String str = "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor.getCount() > 0);
    for (boolean bool = true; ; bool = false)
    {
      localCursor.close();
      return bool;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.aj
 * JD-Core Version:    0.6.2
 */