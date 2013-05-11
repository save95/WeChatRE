package com.tencent.mm.modelfriend;

import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import java.util.ArrayList;

public final class aa extends ai
{
  public static final String[] GK = arrayOfString;
  private static final String[] Oa = { "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )" };
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(z.Dl, "fmessage_msginfo");
  }

  public aa(af paramaf)
  {
    super(paramaf, z.Dl, "fmessage_msginfo", Oa);
    this.LA = paramaf;
  }

  public final boolean a(z paramz)
  {
    if (paramz == null)
      n.ah("MicroMsg.FMessageMsgInfoStorage", "insert fail, fmsgInfo is null");
    while (!super.b(paramz))
      return false;
    if (paramz.field_isSend == 0)
    {
      int i = bg.a((Integer)bd.hL().fN().get(143618));
      n.ak("MicroMsg.FMessageMsgInfoStorage", "insert succ, udpate unread to = " + (i + 1));
      bd.hL().fN().set(143618, Integer.valueOf(i + 1));
    }
    sf(paramz.cbZ);
    return true;
  }

  public final boolean dS(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageMsgInfoStorage", "deleteByTalker fail, talker is null");
      return false;
    }
    String str = "delete from fmessage_msginfo where talker = '" + bg.gb(paramString) + "'";
    return this.LA.an("fmessage_msginfo", str);
  }

  public final z[] dU(String paramString)
  {
    n.ak("MicroMsg.FMessageMsgInfoStorage", "getLastFMessageMsgInfo, talker = " + paramString + ", limit = 3");
    String str = "select *, rowid from fmessage_msginfo  where talker = '" + bg.gb(paramString) + "' order by createTime DESC limit 3";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    if (i <= 0)
    {
      n.aj("MicroMsg.FMessageMsgInfoStorage", "getLastFMessageMsgInfo, cursor count = 0, talker = " + paramString + ", limit = 3");
      localCursor.close();
      return null;
    }
    z[] arrayOfz = new z[i];
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      arrayOfz[(-1 + (i - j))] = new z();
      arrayOfz[(-1 + (i - j))].a(localCursor);
    }
    localCursor.close();
    return arrayOfz;
  }

  public final z dV(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageMsgInfoStorage", "getLastFMsg fail, talker is null");
      return null;
    }
    String str = "select * from fmessage_msginfo where talker = '" + bg.gb(paramString) + "' order by createTime DESC limit 1";
    Cursor localCursor = this.LA.rawQuery(str, null);
    z localz = new z();
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localz.a(localCursor);
    }
    localCursor.close();
    return localz;
  }

  public final z dW(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageMsgInfoStorage", "getLastRecvFMsg fail, talker is null");
      return null;
    }
    String str = "select * from fmessage_msginfo where isSend = 0 and talker = '" + bg.gb(paramString) + "' order by createTime DESC limit 1";
    Cursor localCursor = this.LA.rawQuery(str, null);
    z localz = new z();
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localz.a(localCursor);
    }
    localCursor.close();
    return localz;
  }

  public final void mn()
  {
    n.ai("MicroMsg.FMessageMsgInfoStorage", "try to deleteAll FMessageMsgInfo");
    this.LA.delete("fmessage_msginfo", null, null);
    rv();
  }

  public final ArrayList mo()
  {
    n.ak("MicroMsg.FMessageMsgInfoStorage", "getFMsgByType, type = 0");
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = this.LA.rawQuery("select *, rowid from fmessage_msginfo where type = 0", null);
    if (localCursor.moveToFirst())
      while (!localCursor.isAfterLast())
      {
        z localz = new z();
        localz.a(localCursor);
        localArrayList.add(localz);
        localCursor.moveToNext();
      }
    localCursor.close();
    n.ak("MicroMsg.FMessageMsgInfoStorage", "getFMsgByType, size = " + localArrayList.size());
    return localArrayList;
  }

  public final boolean v(String paramString1, String paramString2)
  {
    String str = "update fmessage_msginfo set talker = '" + bg.gb(paramString2) + "'  where talker = '" + bg.gb(paramString1) + "'";
    return this.LA.an("fmessage_msginfo", str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.aa
 * JD-Core Version:    0.6.2
 */