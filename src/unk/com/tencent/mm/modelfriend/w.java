package unk.com.tencent.mm.modelfriend;

import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.y;

public final class w extends ai
  implements am
{
  public static final String[] GK = arrayOfString;
  private static final String[] Oa = { "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )" };
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(v.Dl, "fmessage_conversation");
  }

  public w(af paramaf)
  {
    super(paramaf, v.Dl, "fmessage_conversation", Oa);
    this.LA = paramaf;
  }

  public final void aM(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageConversationStorage", "onNotifyChange, id is null");
      return;
    }
    try
    {
      long l2 = Long.parseLong(paramString);
      l1 = l2;
      if (l1 == 0L)
      {
        n.ah("MicroMsg.FMessageConversationStorage", "onNotifyChange fail, sysRowId is invalid");
        return;
      }
    }
    catch (Exception localException)
    {
      long l1;
      while (true)
      {
        n.ah("MicroMsg.FMessageConversationStorage", "onNotifyChange, id = " + paramString + ", ex = " + localException.getMessage());
        l1 = 0L;
      }
      if (bd.hL().fA() == 0)
      {
        n.ah("MicroMsg.FMessageConversationStorage", "onNotifyChange, account not ready, can not insert fmessageconversation");
        return;
      }
      z localz = new z();
      if (!ba.nc().b(l1, localz))
      {
        n.ah("MicroMsg.FMessageConversationStorage", "onNotifyChange, get fail, id = " + l1);
        return;
      }
      n.ak("MicroMsg.FMessageConversationStorage", "onNotifyChange succ, sysRowId = " + l1);
      v localv1 = ba.nd().dQ(localz.field_talker);
      if (localv1 == null)
      {
        n.aj("MicroMsg.FMessageConversationStorage", "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = " + localz.field_talker);
        v localv2 = new v();
        if (localz.field_type == 0)
        {
          com.tencent.mm.storage.v localv = com.tencent.mm.storage.v.th(localz.field_msgContent);
          localv2.field_displayName = localv.getDisplayName();
          if ((localv.uA() == 4) && (localv.abt() != null))
            localv2.field_displayName = localv.abt();
          localv2.field_addScene = localv.uA();
          localv2.field_isNew = 1;
        }
        while (true)
        {
          localv2.field_lastModifiedTime = System.currentTimeMillis();
          localv2.field_state = 0;
          localv2.field_talker = localz.field_talker;
          localv2.field_encryptTalker = localz.field_encryptTalker;
          ba.nd().b(localv2);
          return;
          if (localz.field_isSend == 0)
          {
            y localy = y.tl(localz.field_msgContent);
            localv2.field_displayName = localy.getDisplayName();
            localv2.field_addScene = localy.uA();
            localv2.field_isNew = 1;
          }
        }
      }
      n.ak("MicroMsg.FMessageConversationStorage", "onNotifyChange, fmessage conversation has existed, talker = " + localz.field_talker);
      if (localz.field_isSend == 0)
        localv1.field_isNew = 1;
      localv1.field_lastModifiedTime = System.currentTimeMillis();
      localv1.field_encryptTalker = localz.field_encryptTalker;
      ba.nd().c(localv1, new String[0]);
    }
  }

  public final boolean dP(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageConversationStorage", "unsetNew fail, talker is null");
      return false;
    }
    v localv = dQ(paramString);
    if ((localv == null) || (!paramString.equals(localv.field_talker)))
    {
      n.ah("MicroMsg.FMessageConversationStorage", "unsetNew fail, conversation does not exist, talker = " + paramString);
      return false;
    }
    localv.field_isNew = 0;
    return super.c(localv, new String[0]);
  }

  public final v dQ(String paramString)
  {
    v localv;
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageConversationStorage", "get fail, talker is null");
      localv = null;
    }
    do
    {
      return localv;
      localv = new v();
      localv.field_talker = paramString;
    }
    while (super.b(localv, new String[0]));
    n.aj("MicroMsg.FMessageConversationStorage", "get fail, maybe not exist, talker = " + paramString);
    return null;
  }

  public final v dR(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.FMessageConversationStorage", "get fail, encryptTalker is null");
      return null;
    }
    String str = "select * from fmessage_conversation  where encryptTalker=" + com.tencent.mm.ah.h.ua(paramString);
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    v localv = null;
    if (i != 0)
    {
      localv = new v();
      localCursor.moveToFirst();
      localv.a(localCursor);
    }
    localCursor.close();
    return localv;
  }

  public final boolean dS(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.FMessageConversationStorage", "deleteByTalker fail, talker is null");
    String str;
    do
    {
      return false;
      str = "delete from fmessage_conversation where talker = '" + bf.gb(paramString) + "'";
    }
    while (!this.LA.an("fmessage_conversation", str));
    n.ak("MicroMsg.FMessageConversationStorage", "deleteByTalker success, talker = " + paramString);
    sf(paramString);
    return true;
  }

  public final int getCount()
  {
    Cursor localCursor = this.LA.rawQuery("select count(*) from fmessage_conversation", null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    n.ak("MicroMsg.FMessageConversationStorage", "getCount = " + i);
    return i;
  }

  public final boolean j(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.FMessageConversationStorage", "updateState fail, talker is null");
    v localv;
    do
    {
      return false;
      localv = dQ(paramString);
      if (localv == null)
      {
        n.ah("MicroMsg.FMessageConversationStorage", "updateState fail, get fail, talker = " + paramString);
        return false;
      }
      if (paramInt == localv.field_state)
      {
        n.ak("MicroMsg.FMessageConversationStorage", "updateState, no need to update");
        return true;
      }
      localv.field_state = paramInt;
      localv.field_lastModifiedTime = System.currentTimeMillis();
    }
    while (!super.c(localv, new String[0]));
    sf(paramString);
    return true;
  }

  public final Cursor ml()
  {
    return this.LA.rawQuery("select * from fmessage_conversation  ORDER BY lastModifiedTime DESC", null);
  }

  public final boolean mm()
  {
    if (this.LA.an("fmessage_conversation", "update fmessage_conversation set isNew = 0"))
    {
      n.ak("MicroMsg.FMessageConversationStorage", "clearAllNew success");
      rv();
      return true;
    }
    n.ah("MicroMsg.FMessageConversationStorage", "clearAllNew fail");
    return false;
  }

  public final void mn()
  {
    n.ai("MicroMsg.FMessageConversationStorage", "try to deleteAll FMessageConversation");
    this.LA.delete("fmessage_conversation", null, null);
    bd.hL().fN().set(143618, Integer.valueOf(0));
    rv();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.w
 * JD-Core Version:    0.6.2
 */