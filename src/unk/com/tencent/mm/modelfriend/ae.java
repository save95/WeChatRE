package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

public final class ae extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) " };
  private h GJ;

  public ae(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(ad paramad)
  {
    boolean bool1 = true;
    String str1 = paramad.getUsername();
    String str2 = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + bf.gb(str1) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str2, null);
    boolean bool2;
    ContentValues localContentValues2;
    h localh;
    String[] arrayOfString;
    if (localCursor.getCount() > 0)
    {
      bool2 = bool1;
      localCursor.close();
      if (!bool2)
        break label143;
      if (paramad == null)
        break label138;
      localContentValues2 = paramad.cX();
      if (localContentValues2.size() <= 0)
        break label180;
      localh = this.GJ;
      arrayOfString = new String[bool1];
      arrayOfString[0] = "username";
    }
    label138: label143: label180: for (int i = localh.update("friend_ext", localContentValues2, "username=?", arrayOfString); ; i = 0)
    {
      if (i > 0);
      while (true)
      {
        rv();
        return bool1;
        bool2 = false;
        break;
        bool1 = false;
        continue;
        if (paramad != null)
        {
          paramad.iH();
          ContentValues localContentValues1 = paramad.cX();
          if ((int)this.GJ.insert("friend_ext", "username", localContentValues1) != -1);
        }
        else
        {
          bool1 = false;
        }
      }
    }
  }

  public final ad eb(String paramString)
  {
    String str = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    ad localad = null;
    if (bool)
    {
      localad = new ad();
      localad.a(localCursor);
    }
    localCursor.close();
    return localad;
  }

  public final boolean g(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return false;
    be localbe = new be("MicroMsg.FriendExtStorage", "batchSetFriendExt transaction");
    localbe.addSplit("transation begin");
    long l = this.GJ.bC(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        ad localad = (ad)paramList.get(i);
        if (localad != null)
          a(localad);
        i++;
      }
      bool = true;
      this.GJ.bD(l);
      localbe.addSplit("transation end");
      localbe.dumpToLog();
      rv();
      return bool;
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.FriendExtStorage", localException.getMessage());
        boolean bool = false;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ae
 * JD-Core Version:    0.6.2
 */