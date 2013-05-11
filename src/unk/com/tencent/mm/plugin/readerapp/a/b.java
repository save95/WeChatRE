package unk.com.tencent.mm.plugin.readerapp.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public final class b extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )" };
  private h GJ;

  public b(h paramh)
  {
    this.GJ = paramh;
  }

  private static String eE(int paramInt)
  {
    if (paramInt == 20)
      return "readerappnews1";
    if (paramInt == 11)
      return "readerappweibo";
    Assert.assertTrue("INFO TYPE NEITHER NEWS NOR WEIBO", false);
    return null;
  }

  private void eJ(int paramInt)
  {
    String str = jc(eE(paramInt)) + " group by time ORDER BY time DESC  limit 2";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      o localo2 = new o();
      localo2.setUsername(a.eB(paramInt));
      localo2.setContent("");
      localo2.c(0L);
      localo2.ak(0);
      localo2.aj(0);
      bd.hL().fT().a(localo2, a.eB(paramInt));
      return;
    }
    localCursor.moveToFirst();
    a locala = new a();
    locala.a(localCursor);
    localCursor.close();
    o localo1 = new o();
    localo1.setUsername(a.eB(paramInt));
    localo1.setContent("[" + locala.getName() + "]");
    localo1.c(locala.getTime());
    localo1.ak(0);
    localo1.aj(0);
    bd.hL().fT().a(localo1, a.eB(paramInt));
  }

  private static String jc(String paramString)
  {
    return "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from " + paramString + "  ";
  }

  public final void Bo()
  {
    rv();
  }

  public final Cursor C(int paramInt1, int paramInt2)
  {
    String str = "SELECT time from " + eE(paramInt2) + " GROUP BY time ORDER BY time ASC  LIMIT " + paramInt1 + " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM " + eE(paramInt2) + " GROUP BY time)) -" + paramInt1;
    return this.GJ.rawQuery(str, null);
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
    while ((int)this.GJ.insert(eE(parama.getType()), "tweetid", localContentValues) == -1);
    return true;
  }

  public final List d(long paramLong, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    String str = jc(eE(paramInt)) + " where time = " + paramLong + " order by istop desc , tweetid asc ";
    n.ak("MicroMsg.ReaderAppInfoStorage", "getInfobyGroup :" + str);
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    if (i <= 0)
    {
      localCursor.close();
      return localArrayList;
    }
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      a locala = new a();
      locala.a(localCursor);
      localArrayList.add(locala);
    }
    localCursor.close();
    return localArrayList;
  }

  public final void e(long paramLong, int paramInt)
  {
    String str = "delete from " + eE(paramInt) + " where time = " + paramLong;
    n.e("MicroMsg.ReaderAppInfoStorage", "deleteGroup:%s", new Object[] { str });
    if (this.GJ.an(eE(paramInt), str))
    {
      eJ(paramInt);
      rv();
    }
  }

  public final int eF(int paramInt)
  {
    String str = "select count(*) from (SELECT count(*) FROM " + eE(paramInt) + " group by time)";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final List eG(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    String str = jc(eE(20)) + " where reserved2 = " + paramInt;
    n.ak("MicroMsg.ReaderAppInfoStorage", "getInfoListByMsgSvrID :" + str);
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    if (i <= 0)
    {
      localCursor.close();
      return localArrayList;
    }
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      a locala = new a();
      locala.a(localCursor);
      localArrayList.add(locala);
    }
    localCursor.close();
    return localArrayList;
  }

  public final void eH(int paramInt)
  {
    String str = "delete from " + eE(20) + " where reserved2 = " + paramInt;
    n.e("MicroMsg.ReaderAppInfoStorage", "deleteGroupByMsgSvrID:%s", new Object[] { str });
    if (this.GJ.an(eE(20), str))
    {
      eJ(20);
      rv();
    }
  }

  public final void eI(int paramInt)
  {
    o localo = bd.hL().fT().sV(a.eB(paramInt));
    if ((localo == null) || (!localo.getUsername().equals(a.eB(paramInt))));
    String str;
    do
    {
      return;
      localo.setUsername(a.eB(paramInt));
      localo.setContent("");
      localo.ak(0);
      localo.aj(0);
      bd.hL().fT().a(localo, a.eB(paramInt));
      str = "delete from " + eE(paramInt);
    }
    while (!this.GJ.an(eE(paramInt), str));
    rv();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.b
 * JD-Core Version:    0.6.2
 */