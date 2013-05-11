package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.d;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class z extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS message ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )", "CREATE INDEX IF NOT EXISTS  messageSvrIdIndex ON message ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  messageTalkerIndex ON message ( talker )", "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )", "CREATE INDEX IF NOT EXISTS  messageCreateTimeIndex ON message ( createTime )", "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  messageSendCreateTimeIndex ON message ( status,isSend,createTime )", "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )", "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )", "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )", "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )", "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )", "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )", "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )", "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )", "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )" };
  private final h GJ;
  private final d cdA = new d(100);
  private final d cdB = new d(100);
  private final d cdC = new d(100);
  private final an cdD = new aa(this);
  private boolean cdE = false;
  private Map cdF = new HashMap();
  private List cdy;
  private final d cdz = new d(100);

  public z(h paramh)
  {
    this.GJ = paramh;
    a(paramh, "message");
    a(paramh, "qmessage");
    a(paramh, "tmessage");
    a(paramh, "bottlemessage");
    if (this.cdy == null)
      this.cdy = new LinkedList();
    this.cdy.clear();
    this.cdy.add(new ac(1, "message", 1L, 1000000L));
    this.cdy.add(new ac(2, "qmessage", 1000001L, 1500000L));
    this.cdy.add(new ac(4, "tmessage", 1500001L, 2000000L));
    this.cdy.add(new ac(8, "bottlemessage", 2000001L, 2500000L));
    for (int i = 0; i < this.cdy.size(); i++)
    {
      Cursor localCursor = this.GJ.rawQuery("select max(msgid) from " + ((ac)this.cdy.get(i)).getName(), null);
      if (localCursor.moveToFirst())
      {
        int j = localCursor.getInt(0);
        if (j >= ((ac)this.cdy.get(i)).abL())
          ((ac)this.cdy.get(i)).bn(j + 1);
      }
      localCursor.close();
      n.ai("MicroMsg.MsgInfoStorage", "loading new msg id:" + ((ac)this.cdy.get(i)).abL());
    }
  }

  private static void a(h paramh, String paramString)
  {
    int i = 0;
    Cursor localCursor = paramh.rawQuery("PRAGMA table_info( " + paramString + " )", null);
    while (localCursor.moveToNext())
    {
      int j = localCursor.getColumnIndex("name");
      if ((j >= 0) && ("lvbuffer".equalsIgnoreCase(localCursor.getString(j))))
        i = 1;
    }
    localCursor.close();
    if (i == 0)
      paramh.an(paramString, "Alter table " + paramString + " add lvbuffer BLOB ");
  }

  private void a(ad paramad)
  {
    if (this.cdD.o(paramad))
      this.cdD.rv();
  }

  private void abI()
  {
    boolean bool;
    long l;
    HashSet localHashSet;
    if (this.cdy != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      l = bg.tE() - 600000L;
      localHashSet = new HashSet();
    }
    for (int i = 0; ; i++)
    {
      if (i >= this.cdy.size())
        break label251;
      String str1 = "select talker from " + ((ac)this.cdy.get(i)).getName() + " where createTime<" + l + " and status=1";
      Cursor localCursor = this.GJ.rawQuery(str1, null);
      if (localCursor.moveToFirst())
        while (true)
        {
          String str2;
          Iterator localIterator;
          if (!localCursor.isAfterLast())
          {
            String str3 = localCursor.getString(0);
            localCursor.moveToNext();
            if (!bg.gj(str3))
            {
              localHashSet.add(str3);
              continue;
              bool = false;
              break;
            }
          }
        }
      localCursor.close();
      str2 = "update " + ((ac)this.cdy.get(i)).getName() + " set status=5 where createTime<" + l + " and status=1";
      this.GJ.rawQuery(str2, null).close();
    }
    label251: localIterator = localHashSet.iterator();
    while (localIterator.hasNext())
    {
      rv();
      a(new ad((String)localIterator.next(), "update", null));
    }
  }

  private String bA(long paramLong)
  {
    for (int i = 0; i < this.cdy.size(); i++)
      if (((ac)this.cdy.get(i)).bB(paramLong))
        return ((ac)this.cdy.get(i)).getName();
    Assert.assertTrue(false);
    return null;
  }

  private String tD(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      return tE(paramString).getName();
    }
  }

  private ac tE(String paramString)
  {
    boolean bool1 = true;
    boolean bool2;
    String str;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      str = u.sS(paramString);
      if ((str == null) || (str.length() <= 0))
        break label104;
      label38: Assert.assertTrue(bool1);
    }
    for (int i = 0; ; i++)
    {
      if (i >= this.cdy.size())
        break label115;
      if (str.equals(((ac)this.cdy.get(i)).getName()))
      {
        return (ac)this.cdy.get(i);
        bool2 = false;
        break;
        label104: bool1 = false;
        break label38;
      }
    }
    label115: Assert.assertTrue(false);
    return null;
  }

  public final u E(String paramString, int paramInt)
  {
    u localu = new u();
    h localh = this.GJ;
    String str = tD(paramString);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localh.a(str, null, "msgSvrId=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final boolean F(String paramString, int paramInt)
  {
    u localu = E(paramString, paramInt);
    n.ak("MicroMsg.MsgInfoStorage", "msg.getMsgSvrId() " + localu.no());
    return (localu != null) && (localu.no() > 0);
  }

  public final List G(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (this.cdy != null);
    Cursor localCursor;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      String str = "SELECT * FROM " + tD(paramString) + " WHERE talker = '" + bg.gb(paramString) + "'  AND isSend = 0 ORDER BY createTime DESC LIMIT " + paramInt;
      localCursor = this.GJ.rawQuery(str, null);
      if (!localCursor.moveToFirst())
        break;
      while (!localCursor.isAfterLast())
      {
        u localu = new u();
        localu.a(localCursor);
        localCursor.moveToNext();
        if (localu.abe())
          localArrayList.add(localu);
      }
    }
    localCursor.close();
    return localArrayList;
  }

  public final int H(String paramString, int paramInt)
  {
    h localh = this.GJ;
    String str = tD(paramString);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    int i = localh.delete(str, "msgSvrId=?", arrayOfString);
    if (i != 0)
    {
      rv();
      a(new ad(paramString, "delete", null));
    }
    return i;
  }

  public final int I(String paramString, int paramInt)
  {
    u localu = E(paramString, paramInt);
    Assert.assertTrue(paramString.equals(localu.abn()));
    h localh = this.GJ;
    String str = tD(paramString);
    String[] arrayOfString = new String[2];
    arrayOfString[0] = localu.qV();
    arrayOfString[1] = paramString;
    int i = localh.delete(str, "createTime<=? AND talker=?", arrayOfString);
    if (i != 0)
    {
      rv();
      a(new ad(paramString, "delete", null));
    }
    return i;
  }

  public final Cursor J(String paramString, int paramInt)
  {
    u localu = E(paramString, paramInt);
    Assert.assertTrue(paramString.equals(localu.abn()));
    h localh = this.GJ;
    String str = tD(paramString);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = localu.qV();
    return localh.a(str, null, "createTime<=? AND talker=?", arrayOfString, null);
  }

  public final Cursor K(String paramString, int paramInt)
  {
    String str = "SELECT * FROM " + tD(paramString) + " WHERE talker= '" + bg.gb(paramString) + "' ORDER BY createTime ASC LIMIT -1 OFFSET " + paramInt;
    n.ak("MicroMsg.MsgInfoStorage", "getCursor talk:" + paramString + " from:" + paramInt + " [" + str + "]");
    return this.GJ.rawQuery(str, null);
  }

  public final int L(String paramString, int paramInt)
  {
    String str = "SELECT COUNT(*) FROM " + tD(paramString) + " WHERE talker='" + bg.gb(paramString) + "' AND type = " + paramInt;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final void a(int paramInt, u paramu)
  {
    if (bg.gi(paramu.abn()).length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("no talker set when update by svrid", bool);
      h localh = this.GJ;
      String str = tD(paramu.abn());
      ContentValues localContentValues = paramu.cX();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(paramInt);
      if (localh.update(str, localContentValues, "msgSvrId=?", arrayOfString) != 0)
      {
        rv();
        a(new ad(paramu.abn(), "update", paramu));
      }
      return;
    }
  }

  public final void a(long paramLong, u paramu)
  {
    h localh = this.GJ;
    String str = bA(paramLong);
    ContentValues localContentValues = paramu.cX();
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    if (localh.update(str, localContentValues, "msgId=?", arrayOfString) != 0)
    {
      rv();
      a(new ad(paramu.abn(), "update", paramu));
    }
  }

  public final void a(ab paramab)
  {
    this.cdD.a(paramab, null);
  }

  public final Cursor aaO()
  {
    if (this.cdy.size() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      return this.GJ.a(((ac)this.cdy.get(0)).getName(), null, "msgId=?", new String[] { "-1" }, null);
    }
  }

  public final void abG()
  {
    this.cdE = true;
    lock();
  }

  public final void abH()
  {
    this.cdE = false;
    Iterator localIterator = this.cdF.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a((ad)this.cdF.get(str));
    }
    this.cdF.clear();
    unlock();
    rv();
  }

  public final List abJ()
  {
    abI();
    ArrayList localArrayList = new ArrayList();
    boolean bool;
    if (this.cdy != null)
    {
      bool = true;
      Assert.assertTrue(bool);
    }
    for (int i = 0; ; i++)
    {
      if (i >= this.cdy.size())
        break label179;
      Cursor localCursor = this.GJ.a(((ac)this.cdy.get(i)).getName(), null, "status=1 and isSend=1", null, "createTime DESC ");
      if (localCursor.moveToFirst())
        while (true)
          if (!localCursor.isAfterLast())
          {
            u localu = new u();
            localu.a(localCursor);
            localCursor.moveToNext();
            if ((localu.abe()) || (localu.abc()) || (localu.abd()) || (localu.abl()))
            {
              localArrayList.add(localu);
              continue;
              bool = false;
              break;
            }
          }
      localCursor.close();
    }
    label179: return localArrayList;
  }

  public final List abK()
  {
    abI();
    ArrayList localArrayList = new ArrayList();
    boolean bool;
    if (this.cdy != null)
    {
      bool = true;
      Assert.assertTrue(bool);
    }
    for (int i = 0; ; i++)
    {
      if (i >= this.cdy.size())
        break label155;
      Cursor localCursor = this.GJ.a(((ac)this.cdy.get(i)).getName(), null, "status=1 and isSend=1", null, "createTime DESC ");
      if (localCursor.moveToFirst())
        while (true)
          if (!localCursor.isAfterLast())
          {
            u localu = new u();
            localu.a(localCursor);
            localCursor.moveToNext();
            if (localu.abg())
            {
              localArrayList.add(localu);
              continue;
              bool = false;
              break;
            }
          }
      localCursor.close();
    }
    label155: return localArrayList;
  }

  public final u ar(String paramString1, String paramString2)
  {
    if (bg.gj(paramString1))
      return null;
    u localu = new u();
    String str = "select * from " + tD(paramString1) + " where talker = '" + bg.gb(paramString1) + "' " + paramString2 + " order by createTime DESC limit 1";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final int b(int paramInt, long paramLong)
  {
    int i = 0;
    int j = 0;
    int k;
    if (i < this.cdy.size())
    {
      if ((paramInt & ((ac)this.cdy.get(i)).Qh()) == 0)
        break label209;
      String str = "select *  from " + ((ac)this.cdy.get(i)).getName() + " where " + ((ac)this.cdy.get(i)).getName() + ".status != 4 and " + ((ac)this.cdy.get(i)).getName() + ".isSend = 0 and " + ((ac)this.cdy.get(i)).getName() + ".createTime > " + paramLong;
      Cursor localCursor = this.GJ.rawQuery(str, null);
      k = j + localCursor.getCount();
      localCursor.close();
    }
    while (true)
    {
      i++;
      j = k;
      break;
      return j;
      label209: k = j;
    }
  }

  public final int b(String paramString, long paramLong, int paramInt)
  {
    String str = "SELECT * FROM " + tD(paramString) + " WHERE talker= '" + bg.gb(paramString) + "' AND createTime < " + paramLong + " ORDER BY createTime ASC LIMIT -1 OFFSET " + paramInt;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    localCursor.close();
    n.ak("MicroMsg.MsgInfoStorage", "getPositionByCreateTime talk:" + paramString + " time:" + paramLong + " count " + i + " [" + str + "]");
    return i;
  }

  public final Cursor b(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramString1 == null);
    do
    {
      do
        return null;
      while ((paramArrayOfString == null) || (paramArrayOfString.length != 1));
      if (paramString1.startsWith("msgId"))
      {
        long l = bg.getLong(paramArrayOfString[0], -1L);
        h localh = this.GJ;
        String str2 = bA(l);
        String[] arrayOfString = new String[1];
        arrayOfString[0] = String.valueOf(l);
        return localh.a(str2, null, "msgId=?", arrayOfString, paramString2);
      }
    }
    while (!paramString1.startsWith("talker"));
    String str1 = paramArrayOfString[0];
    return this.GJ.a(tD(str1), null, "talker=?", new String[] { str1 }, paramString2);
  }

  public final u by(long paramLong)
  {
    u localu = new u();
    h localh = this.GJ;
    String str = bA(paramLong);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = localh.a(str, null, "msgId=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final int bz(long paramLong)
  {
    String str1 = by(paramLong).abn();
    h localh = this.GJ;
    String str2 = bA(paramLong);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    int i = localh.delete(str2, "msgId=?", arrayOfString);
    if (i != 0)
    {
      rv();
      a(new ad(str1, "delete", null));
    }
    return i;
  }

  public final List c(String paramString, long paramLong, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.MsgInfoStorage", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    u localu1 = by(paramLong);
    if ((localu1 == null) || (localu1.abm() == 0L))
    {
      n.ah("MicroMsg.MsgInfoStorage", "getImgMessage fail, msg is null");
      return null;
    }
    long l = localu1.qV();
    ArrayList localArrayList = new ArrayList();
    String str;
    Cursor localCursor;
    if (paramBoolean)
    {
      str = "select * from " + tD(paramString) + " where talker = '" + bg.gb(paramString) + "' AND (type = 3 OR type = 39 OR type = 13) AND createTime > " + l + "  order by createTime ASC limit 10";
      localCursor = this.GJ.rawQuery(str, null);
      if (!localCursor.moveToFirst());
    }
    else
    {
      while (true)
      {
        if (localCursor.isAfterLast())
          break label270;
        u localu2 = new u();
        localu2.a(localCursor);
        localCursor.moveToNext();
        if (paramBoolean)
        {
          localArrayList.add(localu2);
          continue;
          str = "select * from " + tD(paramString) + " where talker = '" + bg.gb(paramString) + "' AND (type = 3 OR type = 39 OR type = 13) AND createTime < " + l + "  order by createTime DESC limit 10";
          break;
        }
        localArrayList.add(0, localu2);
      }
    }
    label270: localCursor.close();
    return localArrayList;
  }

  public final int d(ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    int i = -1;
    if ((paramString == null) || (!paramString.startsWith("msgId")));
    long l;
    do
    {
      do
        return i;
      while ((paramArrayOfString == null) || (paramArrayOfString.length != 1));
      l = bg.getLong(paramArrayOfString[0], -1L);
      h localh = this.GJ;
      String str = bA(l);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(l);
      i = localh.update(str, paramContentValues, "msgId=?", arrayOfString);
    }
    while (i == 0);
    rv();
    u localu = by(l);
    a(new ad(localu.abn(), "update", localu));
    return i;
  }

  public final int e(String paramString, String[] paramArrayOfString)
  {
    if ((paramString == null) || (!paramString.startsWith("msgId")));
    while ((paramArrayOfString == null) || (paramArrayOfString.length != 1))
      return -1;
    return bz(bg.getLong(paramArrayOfString[0], -1L));
  }

  public final long f(ContentValues paramContentValues)
  {
    if (paramContentValues == null)
      return -1L;
    String str = paramContentValues.getAsString("talker");
    if (bg.gj(str))
      return -1L;
    ac localac = tE(str);
    if (localac != null);
    long l;
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      l = localac.abL();
      localac.abM();
      paramContentValues.put("msgId", Long.valueOf(l));
      if (this.GJ.insert(localac.getName(), "msgId", paramContentValues) != -1L)
        break;
      return -1L;
    }
    u localu = by(l);
    ad localad2;
    if (this.cdE)
    {
      boolean bool2 = this.cdF.containsKey(localu.abn());
      localad2 = null;
      if (bool2)
        localad2 = (ad)this.cdF.get(localu.abn());
      if (localad2 == null)
      {
        localad2 = new ad(localu.abn(), "insert", localu);
        if (ad.q(localu))
          localad2.cdM = (1 + localad2.cdM);
        this.cdF.put(localu.abn(), localad2);
      }
    }
    while (true)
    {
      return localu.abm();
      localad2.cdL.add(localu);
      break;
      ad localad1 = new ad(localu.abn(), "insert", localu);
      if (ad.q(localu))
        localad1.cdM = 1;
      rv();
      a(localad1);
    }
  }

  public final boolean g(String paramString, long paramLong)
  {
    u localu = new u();
    h localh = this.GJ;
    String str = tD(paramString);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = localh.a(str, null, "createTime=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu.abm() > 0L;
  }

  public final int h(String paramString, long paramLong)
  {
    u localu = by(paramLong);
    if ((localu == null) || (localu.abm() == 0L))
    {
      n.ah("MicroMsg.MsgInfoStorage", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = "SELECT COUNT(*) FROM " + tD(paramString) + " WHERE talker='" + bg.gb(paramString) + "' AND (type = 3 OR type = 39 OR type = 13) AND createTime < " + localu.qV();
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final void lock()
  {
    super.lock();
    this.cdD.lock();
  }

  public final u m(int paramInt, String paramString)
  {
    boolean bool;
    u localu;
    long l1;
    String str1;
    label37: int i;
    label40: Cursor localCursor;
    long l2;
    if (this.cdy != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localu = new u();
      l1 = 0L;
      if (!bg.gj(paramString))
        break label207;
      str1 = "";
      i = 0;
      if (i >= this.cdy.size())
        break label222;
      if ((paramInt & ((ac)this.cdy.get(i)).Qh()) == 0)
        break label225;
      String str2 = "select * from " + ((ac)this.cdy.get(i)).getName() + str1 + "  order by createTime DESC limit 1";
      localCursor = this.GJ.rawQuery(str2, null);
      if (localCursor.getCount() == 0)
        break label232;
      localCursor.moveToFirst();
      if (l1 >= localCursor.getLong(6))
        break label232;
      l2 = localCursor.getLong(6);
      localu.a(localCursor);
    }
    while (true)
    {
      localCursor.close();
      while (true)
      {
        i++;
        l1 = l2;
        break label40;
        bool = false;
        break;
        label207: str1 = paramString.replaceFirst("and", "where");
        break label37;
        label222: return localu;
        label225: l2 = l1;
      }
      label232: l2 = l1;
    }
  }

  public final long p(u paramu)
  {
    if ((paramu.abn() != null) && (paramu.abn().length() > 0))
    {
      ac localac = tE(paramu.abn());
      boolean bool1;
      ad localad2;
      if (localac != null)
      {
        bool1 = true;
        Assert.assertTrue(bool1);
        paramu.bx(localac.abL());
        localac.abM();
        paramu.aE(-1);
        ContentValues localContentValues = paramu.cX();
        n.al("MicroMsg.MsgInfoStorage", "dkevent insert: talker=" + paramu.abn() + " localId=" + paramu.abm() + " thr:" + Thread.currentThread().getId());
        if (this.GJ.insert(localac.getName(), "msgId", localContentValues) == -1L)
          break label306;
        if (!this.cdE)
          break label263;
        boolean bool2 = this.cdF.containsKey(paramu.abn());
        localad2 = null;
        if (bool2)
          localad2 = (ad)this.cdF.get(paramu.abn());
        if (localad2 != null)
          break label250;
        localad2 = new ad(paramu.abn(), "insert", paramu);
        label205: if (ad.q(paramu))
          localad2.cdM = (1 + localad2.cdM);
        this.cdF.put(paramu.abn(), localad2);
      }
      while (true)
      {
        return paramu.abm();
        bool1 = false;
        break;
        label250: localad2.cdL.add(paramu);
        break label205;
        label263: ad localad1 = new ad(paramu.abn(), "insert", paramu);
        if (ad.q(paramu))
          localad1.cdM = 1;
        rv();
        a(localad1);
      }
    }
    label306: return -1L;
  }

  public final u pK(int paramInt)
  {
    boolean bool;
    u localu;
    long l1;
    int i;
    label27: Cursor localCursor;
    long l2;
    if (this.cdy != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localu = new u();
      l1 = 0L;
      i = 0;
      if (i >= this.cdy.size())
        break label188;
      if ((paramInt & ((ac)this.cdy.get(i)).Qh()) == 0)
        break label190;
      String str = "select * from " + ((ac)this.cdy.get(i)).getName() + "  order by createTime DESC limit 1";
      localCursor = this.GJ.rawQuery(str, null);
      if (localCursor.getCount() == 0)
        break label197;
      localCursor.moveToFirst();
      if (l1 >= localCursor.getLong(6))
        break label197;
      l2 = localCursor.getLong(6);
      localu.a(localCursor);
    }
    while (true)
    {
      localCursor.close();
      while (true)
      {
        i++;
        l1 = l2;
        break label27;
        bool = false;
        break;
        label188: return localu;
        label190: l2 = l1;
      }
      label197: l2 = l1;
    }
  }

  public final boolean sU(String paramString)
  {
    boolean bool = this.GJ.an(tD(paramString), "delete from " + tD(paramString) + " where talker like '%" + paramString + "'");
    if (bool)
      rv();
    return bool;
  }

  public final int tA(String paramString)
  {
    String str = "SELECT COUNT(*) FROM " + tD(paramString) + " WHERE talker='" + bg.gb(paramString) + "'";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final int tB(String paramString)
  {
    String str = "SELECT COUNT(*) FROM " + tD(paramString) + " WHERE talker='" + bg.gb(paramString) + "' AND (type = 3 OR type = 39 OR type = 13)";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final void tC(String paramString)
  {
    String str = "select createTime from " + tD(paramString) + " where talker=\"" + bg.gb(paramString) + "\" order by createTime desc limit -1 offset 100";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    localCursor.moveToFirst();
    long l1 = 0L;
    if (localCursor.moveToFirst())
      while (!localCursor.isAfterLast())
      {
        if (l1 < localCursor.getLong(0))
          l1 = localCursor.getLong(0);
        localCursor.moveToNext();
      }
    localCursor.close();
    long l2 = bg.tE() - 604800000L;
    if (l1 > l2)
      l1 = l2;
    n.ak("MicroMsg.MsgInfoStorage", "deleteOldMsgByTalker get max time :" + l1);
    int i = this.GJ.delete(tD(paramString), "( talker=\"" + bg.gb(paramString) + "\") and (createTime < " + l1 + ")", null);
    n.ak("MicroMsg.MsgInfoStorage", "deleted message count:" + i);
  }

  public final u[] tF(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.MsgInfoStorage", "getLastMsgList, invalid argument, talker = " + paramString + ", limit = 20");
      return null;
    }
    String str = "select * from " + tD(paramString) + " where talker = '" + bg.gb(paramString) + "'  order by createTime DESC limit 20";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    n.ak("MicroMsg.MsgInfoStorage", "getLastMsgList, talker = " + paramString + ", limit = 20, count = " + i);
    if (i == 0)
    {
      n.ai("MicroMsg.MsgInfoStorage", "getLastMsgList, cursor is empty");
      localCursor.close();
      return null;
    }
    u[] arrayOfu = new u[i];
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      arrayOfu[(-1 + (i - j))] = new u();
      arrayOfu[(-1 + (i - j))].a(localCursor);
    }
    localCursor.close();
    return arrayOfu;
  }

  public final u tm(String paramString)
  {
    u localu = new u();
    Cursor localCursor = this.GJ.a(tD(paramString), null, "talker=?", new String[] { paramString }, "msgSvrId  DESC limit 1 ");
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final u tn(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    u localu = new u();
    String str = "select * from " + tD(paramString) + " where talker = '" + bg.gb(paramString) + "'  order by createTime DESC limit 1";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final u to(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    u localu = new u();
    String str = "select * from " + tD(paramString) + " where talker = '" + bg.gb(paramString) + "' and isSend = 0  order by createTime DESC limit 1";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localu.a(localCursor);
    }
    localCursor.close();
    return localu;
  }

  public final List tp(String paramString)
  {
    Cursor localCursor = this.GJ.rawQuery("select * from " + paramString, null);
    if (localCursor == null)
      return null;
    int i = localCursor.getCount();
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      u localu = new u();
      localu.a(localCursor);
      localArrayList.add(localu);
    }
    localCursor.close();
    return localArrayList;
  }

  public final void tq(String paramString)
  {
    if (this.GJ.an(paramString, "delete from " + paramString))
      rv();
  }

  public final int tr(String paramString)
  {
    int i = this.GJ.delete(tD(paramString), "talker=?", new String[] { paramString });
    if (i != 0)
    {
      rv();
      a(new ad(paramString, "delete", null));
    }
    return i;
  }

  public final int ts(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    int i = this.GJ.update(tD(paramString), localContentValues, "talker=? AND isSend=? AND status!=? ", new String[] { paramString, "0", "4" });
    if (i != 0)
    {
      rv();
      a(new ad(paramString, "update", null));
    }
    return i;
  }

  public final Cursor tt(String paramString)
  {
    return this.GJ.a(tD(paramString), null, "talker=?", new String[] { paramString }, "createTime ASC ");
  }

  public final Cursor tu(String paramString)
  {
    String str = "SELECT * FROM message WHERE talker like '%" + bg.gb(paramString) + "' ORDER BY msgId ASC";
    return this.GJ.rawQuery(str, null);
  }

  public final Cursor tv(String paramString)
  {
    return this.GJ.a(tD(paramString), null, "isSend=? AND talker=? AND status!=?", new String[] { "0", paramString, "4" }, null);
  }

  public final x tw(String paramString)
  {
    x localx = (x)this.cdz.get(Integer.valueOf(paramString.hashCode()));
    if (localx == null)
    {
      localx = x.tk(paramString);
      this.cdz.b(Integer.valueOf(paramString.hashCode()), localx);
    }
    return localx;
  }

  public final y tx(String paramString)
  {
    y localy = (y)this.cdA.get(Integer.valueOf(paramString.hashCode()));
    if (localy == null)
    {
      localy = y.tl(paramString);
      this.cdA.b(Integer.valueOf(paramString.hashCode()), localy);
    }
    return localy;
  }

  public final v ty(String paramString)
  {
    v localv = (v)this.cdB.get(Integer.valueOf(paramString.hashCode()));
    if (localv == null)
    {
      localv = v.th(paramString);
      this.cdB.b(Integer.valueOf(paramString.hashCode()), localv);
    }
    return localv;
  }

  public final w tz(String paramString)
  {
    w localw = (w)this.cdC.get(Integer.valueOf(paramString.hashCode()));
    if (localw == null)
    {
      localw = w.ti(paramString);
      this.cdC.b(Integer.valueOf(paramString.hashCode()), localw);
    }
    return localw;
  }

  public final void unlock()
  {
    super.unlock();
    this.cdD.unlock();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.z
 * JD-Core Version:    0.6.2
 */