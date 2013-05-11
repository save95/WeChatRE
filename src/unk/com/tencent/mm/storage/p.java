package unk.com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.f.a;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class p extends aj
  implements ab
{
  public static final String[] GK = arrayOfString;
  private final af LA;
  private an aqw = new q(this);
  private an ccZ = new r(this);

  static
  {
    String[] arrayOfString = new String[6];
    arrayOfString[0] = ai.a(a.Dl, "rconversation");
    arrayOfString[1] = ai.a(a.Dl, "rbottleconversation");
    arrayOfString[2] = "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );";
    arrayOfString[3] = "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );";
    arrayOfString[4] = "CREATE INDEX IF NOT EXISTS conversation_unreadcount_index ON  conversation ( unReadCount )";
    arrayOfString[5] = "CREATE INDEX IF NOT EXISTS bottleconversation_unreadcount_index ON  bottleconversation ( unReadCount )";
  }

  public p(af paramaf)
  {
    Assert.assertTrue(paramaf instanceof h);
    Cursor localCursor = paramaf.rawQuery("PRAGMA table_info( rconversation)", null);
    int j;
    do
    {
      if (!localCursor.moveToNext())
        break;
      j = localCursor.getColumnIndex("name");
    }
    while ((j < 0) || (!"flag".equalsIgnoreCase(localCursor.getString(j))));
    for (int i = 1; ; i = 0)
    {
      localCursor.close();
      List localList = ai.a(a.Dl, "rconversation", paramaf);
      localList.addAll(ai.a(a.Dl, "rbottleconversation", paramaf));
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
        paramaf.an("rconversation", (String)localIterator.next());
      if (i == 0)
        paramaf.an("rconversation", "update rconversation set flag = conversationTime");
      this.LA = paramaf;
      return;
    }
  }

  public static long a(o paramo, int paramInt, long paramLong)
  {
    if (paramo == null)
      return 0L;
    long l = bg.tE();
    if (paramLong != 0L);
    while (true)
    {
      switch (paramInt)
      {
      default:
        return a(paramo, paramLong);
      case 2:
        return 0x0 | a(paramo, paramLong);
      case 3:
        return 0xFFFFFFFF & a(paramo, paramLong);
      case 4:
        return 0x0 & a(paramo, paramLong);
      case 5:
        return 0x0 | a(paramo, paramLong);
      case 6:
        return 0xFFFFFFFF & a(paramo, paramLong);
      case 7:
      }
      return 0x0 & a(paramo, paramLong);
      paramLong = l;
    }
  }

  private static long a(o paramo, long paramLong)
  {
    return 0x0 & paramo.fz() | 0xFFFFFFFF & paramLong;
  }

  private static long b(o paramo)
  {
    if (paramo != null)
      return a(paramo, paramo.fv());
    return 0xFFFFFFFF & bg.tE();
  }

  public static boolean e(o paramo)
  {
    if (paramo == null)
      n.ah("MicroMsg.ConversationStorage", "isPlacedTop failed, conversation null");
    while (a(paramo, 4, 0L) == 0L)
      return false;
    return true;
  }

  private static String sS(String paramString)
  {
    n.al("MicroMsg.ConversationStorage", "talker :" + paramString);
    if (k.sD(paramString))
      return "rbottleconversation";
    return "rconversation";
  }

  public final int a(o paramo, String paramString)
  {
    int i = 0;
    if ((paramString == null) || (paramString.length() <= 0))
      n.ah("MicroMsg.ConversationStorage", "update conversation failed");
    do
    {
      return i;
      paramo.d(b(paramo));
      i = this.LA.update(sS(paramString), paramo.cX(), "username=?", new String[] { paramString });
    }
    while (i == 0);
    sf(paramString);
    return i;
  }

  public final Cursor a(String paramString1, List paramList, String paramString2)
  {
    return a(paramString1, paramList, false, paramString2);
  }

  public final Cursor a(String paramString1, List paramList, boolean paramBoolean, String paramString2)
  {
    String str1 = " ";
    if ((paramString2 != null) && (paramString2.length() > 0))
      str1 = " and rconversation.username = rcontact.username ";
    String str2 = "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username = rcontact.username" + str1 + bg.gi(paramString1);
    Object localObject1 = "";
    if ((paramList != null) && (paramList.size() > 0))
    {
      Iterator localIterator = paramList.iterator();
      String str5;
      for (Object localObject2 = localObject1; localIterator.hasNext(); localObject2 = (String)localObject2 + " and rconversation.username != '" + str5 + "'")
        str5 = (String)localIterator.next();
      localObject1 = localObject2;
    }
    String str3 = str2 + (String)localObject1;
    if (paramBoolean)
      str3 = str3 + " and ( verifyFlag & 8 ) = 0";
    if ((paramString2 != null) && (paramString2.length() > 0))
      str3 = str3 + new StringBuilder(" and ( rconversation.username like '%").append(paramString2).append("%' or content like '%").append(paramString2).append("%' or rcontact.nickname like '%").append(paramString2).append("%' or rcontact.alias like '%").append(paramString2).append("%' or rcontact.pyInitial like '%").append(paramString2).append("%' or rcontact.quanPin like '%").append(paramString2).append("%' or rcontact.conRemark like '%").append(paramString2).append("%'  ) ").toString();
    String str4 = str3 + " order by flag desc, conversationTime desc";
    return this.LA.rawQuery(str4, null);
  }

  public final void a(s params)
  {
    this.ccZ.a(params, null);
  }

  public final void a(z paramz, ad paramad)
  {
    if (paramad == null)
    {
      n.ag("MicroMsg.ConversationStorage", "null notifyInfo");
      return;
    }
    String str = paramad.Aq;
    o localo1 = sV(str);
    o localo3;
    if (localo1 == null)
    {
      o localo2 = new o(str);
      if (k.sD(str))
        localo2.al(1);
      localo3 = localo2;
    }
    for (int i = 1; ; i = 0)
    {
      if ((paramad != null) && (!paramad.cdL.isEmpty()) && (paramad.cdL.get(0) != null))
        localo3.ak(((u)paramad.cdL.get(0)).ft());
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = paramad.Aq;
      arrayOfObject[1] = paramad.cdK;
      arrayOfObject[2] = Integer.valueOf(paramad.cdM);
      arrayOfObject[3] = Long.valueOf(Thread.currentThread().getId());
      n.e("MicroMsg.ConversationStorage", "dkevent user:%s func:%s cnt:%d thr:%d", arrayOfObject);
      this.aqw.o(localo3);
      this.aqw.rv();
      if ((str != null) && (!str.equals(localo3.getUsername())))
      {
        n.ah("MicroMsg.ConversationStorage", "process message for conversation failed: inconsist username");
        return;
      }
      u localu = paramz.ar(str, " and not ( type = 10000 and isSend != 2 ) ");
      if ((localu != null) && (localu.abm() != 0L))
      {
        n.al("MicroMsg.ConversationStorage", "msgContent:" + localu.getContent() + "  msgId:" + localu.abm());
        if ((paramad.cdK.equals("insert")) && (paramad.cdM > 0))
          localo3.aj(localo3.fs() + paramad.cdM);
        localo3.n(localu);
        localo3.aJ(Integer.toString(localu.getType()));
        localo3.d(a(localo3, 1, localu.qV()));
        if (i != 0)
          c(localo3);
      }
      while (true)
      {
        this.ccZ.o(localo3);
        this.ccZ.rv();
        return;
        a(localo3, str);
        continue;
        n.aj("MicroMsg.ConversationStorage", "update null conversation with talker " + str);
        if (i == 0)
        {
          localo3.aaP();
          a(localo3, str);
        }
        else if (paramz.tA(str) > 0)
        {
          localo3.c(bg.tE());
          c(localo3);
        }
      }
      localo3 = localo1;
    }
  }

  public final boolean aaQ()
  {
    if (this.LA.an("rconversation", "delete from rconversation"))
      rv();
    boolean bool = this.LA.an("rconversation", "delete from rbottleconversation");
    if (bool)
      rv();
    return bool;
  }

  public final boolean aaR()
  {
    boolean bool = this.LA.an("rconversation", "delete from rbottleconversation");
    if (bool)
      rv();
    return bool;
  }

  public final List aaS()
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Object localObject = "select username from rconversation";
    int i = 0;
    if (i < localLinkedList1.size())
    {
      StringBuilder localStringBuilder = new StringBuilder().append((String)localObject);
      if (i > 0);
      for (String str2 = " and "; ; str2 = " where ")
      {
        String str3 = str2 + "username != \"" + bg.gb((String)localLinkedList1.get(i)) + "\"";
        i++;
        localObject = str3;
        break;
      }
    }
    String str1 = (String)localObject + " order by flag desc, conversationTime desc";
    Cursor localCursor = this.LA.rawQuery(str1, null);
    if ((localCursor != null) && (localCursor.moveToFirst()))
    {
      int j = localCursor.getColumnIndex("username");
      do
        localLinkedList2.add(localCursor.getString(j));
      while (localCursor.moveToNext());
      localCursor.close();
    }
    return localLinkedList2;
  }

  public final Cursor aaT()
  {
    return this.LA.rawQuery("select * from rbottleconversation order by flag desc, conversationTime desc", null);
  }

  public final int aaU()
  {
    Cursor localCursor = this.LA.rawQuery("select count(*) from rbottleconversation where unReadCount > 0", null);
    int i = localCursor.getCount();
    int j = 0;
    if (i > 0)
    {
      localCursor.moveToFirst();
      j = localCursor.getInt(0);
    }
    localCursor.close();
    return j;
  }

  public final void aj(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.isEmpty()))
    {
      n.ai("MicroMsg.ConversationStorage", "deleteConversation:namelist is null");
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = (String)paramLinkedList.poll();
    localStringBuilder.append("delete from rconversation where ");
    localStringBuilder.append("username='").append(str1).append('\'');
    while (!paramLinkedList.isEmpty())
    {
      String str2 = (String)paramLinkedList.poll();
      localStringBuilder.append(" or username='").append(str2).append('\'');
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = localStringBuilder.toString();
    n.d("MicroMsg.ConversationStorage", "deleteConversations:sql is %s", arrayOfObject);
    this.LA.an("rconversation", localStringBuilder.toString());
  }

  public final Cursor b(String paramString1, List paramList, String paramString2)
  {
    String str1 = " ";
    if ((paramString2 != null) && (paramString2.length() > 0))
      str1 = " and rconversation.username = rcontact.username ";
    String str2 = "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username = rcontact.username" + str1 + bg.gi(paramString1);
    Object localObject1 = "";
    if ((paramList != null) && (paramList.size() > 0))
    {
      Iterator localIterator = paramList.iterator();
      String str5;
      for (Object localObject2 = localObject1; localIterator.hasNext(); localObject2 = (String)localObject2 + " and rconversation.username != '" + str5 + "'")
        str5 = (String)localIterator.next();
      localObject1 = localObject2;
    }
    String str3 = str2 + (String)localObject1;
    if ((paramString2 != null) && (paramString2.length() > 0))
      str3 = str3 + new StringBuilder(" and ( rconversation.username like '%").append(paramString2).append("%' or rcontact.nickname like '%").append(paramString2).append("%' or rcontact.alias like '%").append(paramString2).append("%' or rcontact.pyInitial like '%").append(paramString2).append("%' or rcontact.quanPin like '%").append(paramString2).append("%' or rcontact.conRemark like '%").append(paramString2).append("%'  ) ").toString();
    String str4 = str3 + " order by flag desc, conversationTime desc";
    return this.LA.rawQuery(str4, null);
  }

  public final void b(s params)
  {
    this.aqw.a(params, null);
  }

  public final long c(o paramo)
  {
    String str = bg.gi(paramo.getUsername());
    if (str.length() <= 0)
    {
      n.ah("MicroMsg.ConversationStorage", "insert conversation failed, username empty");
      return -1L;
    }
    paramo.d(b(paramo));
    long l = this.LA.insert(sS(str), null, paramo.cX());
    if (l != -1L)
      sf(paramo.getUsername());
    return l;
  }

  public final void c(s params)
  {
    this.aqw.remove(params);
  }

  public final boolean d(o paramo)
  {
    boolean bool;
    if (paramo == null)
    {
      n.ah("MicroMsg.ConversationStorage", "unSetPlacedTop conversation null");
      bool = false;
    }
    do
    {
      return bool;
      bool = this.LA.an("rconversation", "update " + sS(paramo.getUsername()) + " set flag = " + a(paramo, 3, 0L) + " where username = \"" + bg.gb(paramo.getUsername()) + "\"");
    }
    while (!bool);
    sf(paramo.getUsername());
    return bool;
  }

  public final void sT(String paramString)
  {
    if (this.LA.delete(sS(paramString), "username=?", new String[] { paramString }) != 0)
      sf(paramString);
  }

  public final boolean sU(String paramString)
  {
    boolean bool = this.LA.an("rconversation", "delete from " + sS(paramString) + " where username like '%" + paramString + "'");
    if (bool)
      sf(paramString);
    return bool;
  }

  public final o sV(String paramString)
  {
    Cursor localCursor = this.LA.a(sS(paramString), null, "username=?", new String[] { paramString }, null);
    if (localCursor.getCount() <= 0)
    {
      n.ai("MicroMsg.ConversationStorage", "get null with username:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    o localo = new o();
    localo.a(localCursor);
    localCursor.close();
    return localo;
  }

  public final boolean sW(String paramString)
  {
    boolean bool;
    if ((paramString == null) || (paramString.length() <= 0))
    {
      n.ah("MicroMsg.ConversationStorage", "update conversation failed");
      bool = false;
    }
    do
    {
      return bool;
      o localo = sV(paramString);
      if ((localo == null) || ((localo.fs() == 0) && (paramString.equals(localo.field_username))))
        return true;
      bool = this.LA.an("rconversation", "update " + sS(paramString) + " set unReadCount = 0 where username = \"" + bg.gb(paramString) + "\"");
    }
    while (!bool);
    sf(paramString);
    return bool;
  }

  public final boolean sX(String paramString)
  {
    boolean bool = false;
    if ((paramString == null) || (paramString.length() <= 0))
      n.ah("MicroMsg.ConversationStorage", "setPlacedTop conversation failed");
    o localo;
    do
    {
      do
      {
        return bool;
        localo = sV(paramString);
        bool = false;
      }
      while (localo == null);
      bool = this.LA.an("rconversation", "update " + sS(localo.getUsername()) + " set flag = " + a(localo, 2, 0L) + " where username = \"" + bg.gb(localo.getUsername()) + "\"");
    }
    while (!bool);
    sf(localo.getUsername());
    return bool;
  }

  public final boolean sY(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      n.ah("MicroMsg.ConversationStorage", "unSetPlacedTop conversation failed");
      return false;
    }
    return d(sV(paramString));
  }

  public final boolean sZ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      n.ah("MicroMsg.ConversationStorage", "isPlacedTop failed");
      return false;
    }
    return e(sV(paramString));
  }

  public final Cursor ta(String paramString)
  {
    String str = "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, nickname from rconversation,rcontact where rconversation.username = rcontact.username" + bg.gi(paramString) + " order by flag desc, conversationTime desc";
    return this.LA.rawQuery(str, null);
  }

  public final boolean tb(String paramString)
  {
    Cursor localCursor = this.LA.a(sS(paramString), null, "username=?", new String[] { paramString }, null);
    if (localCursor.getCount() > 0);
    for (boolean bool = true; ; bool = false)
    {
      localCursor.close();
      return bool;
    }
  }

  public final int tc(String paramString)
  {
    String str = "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username" + bg.gi(paramString);
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    int j = 0;
    if (i > 0)
    {
      localCursor.moveToFirst();
      j = localCursor.getInt(0);
    }
    localCursor.close();
    return j;
  }

  public final int td(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT COUNT(rconversation.username)");
    localStringBuilder.append(" FROM rconversation, rcontact");
    localStringBuilder.append(" WHERE rconversation.username = rcontact.username");
    localStringBuilder.append(bg.gi(paramString));
    localStringBuilder.append(" AND unReadCount > 0");
    String str = localStringBuilder.toString();
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    int j = 0;
    if (i > 0)
    {
      localCursor.moveToFirst();
      j = localCursor.getInt(0);
    }
    localCursor.close();
    return j;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.p
 * JD-Core Version:    0.6.2
 */