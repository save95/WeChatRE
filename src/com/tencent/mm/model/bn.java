package com.tencent.mm.model;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.i;
import com.tencent.mm.k.f;
import com.tencent.mm.k.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.Iterator;
import java.util.List;

public final class bn
{
  public static int a(String paramString, bs parambs)
  {
    bd.hI().g(new bo(paramString, parambs));
    return 0;
  }

  public static long a(String paramString, long paramLong)
  {
    long l = 0L;
    if (paramString != null)
    {
      u localu = bd.hL().fS().tn(paramString);
      if (localu != null)
        l = 1L + localu.qV();
    }
    if (l > paramLong * 1000L)
      return l;
    return paramLong * 1000L;
  }

  public static void a(bs parambs)
  {
    bd.hI().g(new bq(parambs));
  }

  public static void a(String paramString1, List paramList, String paramString2, boolean paramBoolean, String paramString3)
  {
    u localu = new u();
    localu.te(paramString1);
    localu.setType(10000);
    localu.s(System.currentTimeMillis());
    localu.setStatus(4);
    localu.ak(2);
    StringBuffer localStringBuffer = new StringBuffer();
    String str1 = y.gG();
    String str2 = t.getContext().getString(i.vZ);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str3 = (String)localIterator.next();
      if (!str3.equals(str1))
      {
        k localk = bd.hL().fQ().sM(str3);
        if ((localk != null) && (localk.eM() != 0))
        {
          if (paramBoolean)
            localStringBuffer.append("<a href=\"" + paramString3 + str3 + "\">" + localk.eW() + "</a>" + str2);
          else
            localStringBuffer.append(localk.eW() + str2);
        }
        else if (paramBoolean)
          localStringBuffer.append("<a href=\"" + paramString3 + str3 + "\">" + str3 + "</a>" + str2);
        else
          localStringBuffer.append(str3 + str2);
      }
    }
    if (localStringBuffer.length() > 0)
      localStringBuffer.deleteCharAt(localStringBuffer.lastIndexOf(str2));
    localu.setContent(paramString2.replace("%s", localStringBuffer));
    bd.hL().fS().p(localu);
  }

  public static boolean ax(int paramInt)
  {
    switch (paramInt)
    {
    case 25:
    default:
      return false;
    case 22:
    case 23:
    case 24:
    case 26:
    case 27:
    case 28:
    case 29:
    }
    return true;
  }

  public static void b(boolean paramBoolean, String paramString)
  {
    int i = 3;
    u localu = bd.hL().fS().tn("qqsync");
    if ((localu == null) || (localu.abm() == 0L))
    {
      localu.te("qqsync");
      if (paramBoolean);
      while (true)
      {
        localu.setStatus(i);
        localu.setType(1);
        if (paramString == null)
          paramString = "";
        localu.setContent(paramString);
        localu.s(bg.tE());
        localu.aE(-2);
        bd.hL().fS().p(localu);
        n.aj("MicroMsg.MsgInfoStorageLogic", "qqsync reminder new");
        return;
        i = 4;
      }
    }
    localu.te("qqsync");
    if (paramBoolean);
    while (true)
    {
      localu.setStatus(i);
      localu.setType(1);
      if (paramString != null)
        localu.setContent(paramString);
      localu.s(bg.tE());
      localu.aE(-2);
      bd.hL().fS().a(localu.abm(), localu);
      n.aj("MicroMsg.MsgInfoStorageLogic", "qqsync reminder updated");
      return;
      i = 4;
    }
  }

  @Deprecated
  public static int bZ(String paramString)
  {
    return ca(paramString);
  }

  public static long c(u paramu)
  {
    k localk = bd.hL().fQ().sM(paramu.abn());
    if ((localk == null) || (localk.eM() == 0))
      bd.hL().fQ().s(new k(paramu.abn()));
    return bd.hL().fS().p(paramu);
  }

  private static int ca(String paramString)
  {
    if (paramString == null);
    int i;
    do
    {
      do
        return -1;
      while ((paramString.length() <= 0) || (paramString.startsWith("~SEMI_XML~")));
      i = paramString.indexOf(':');
    }
    while ((i != -1) && (paramString.substring(0, i).contains("<")));
    return i;
  }

  public static String cb(String paramString)
  {
    int i = ca(paramString);
    if (i == -1)
      return null;
    return paramString.substring(0, i);
  }

  public static String cc(String paramString)
  {
    int i = ca(paramString);
    if (i == -1);
    while (i + 2 >= paramString.length())
      return paramString;
    return paramString.substring(i + 2);
  }

  public static long cd(String paramString)
  {
    long l = System.currentTimeMillis();
    if (paramString != null)
    {
      u localu = bd.hL().fS().tn(paramString);
      if ((localu != null) && (1L + localu.qV() > l))
        l = 1L + localu.qV();
    }
    return l;
  }

  public static int ce(String paramString)
  {
    return bd.hL().fS().tr(paramString);
  }

  private static void d(u paramu)
  {
    if (paramu == null)
      return;
    int i = paramu.getType();
    switch (i)
    {
    default:
    case -1879048191:
    case -1879048190:
    case -1879048189:
    }
    while (true)
    {
      f localf = g.i(Integer.valueOf(i));
      if (localf == null)
        break;
      localf.b(paramu);
      return;
      i = 49;
    }
  }

  public static int e(long paramLong)
  {
    u localu = bd.hL().fS().by(paramLong);
    if ((localu == null) || (localu.abm() != paramLong))
      return 0;
    d(localu);
    return bd.hL().fS().bz(paramLong);
  }

  public static int f(String paramString, int paramInt)
  {
    u localu = bd.hL().fS().E(paramString, paramInt);
    if ((localu == null) || (localu.no() != paramInt))
      return 0;
    d(localu);
    return bd.hL().fS().H(paramString, paramInt);
  }

  public static int g(String paramString, int paramInt)
  {
    Cursor localCursor = bd.hL().fS().J(paramString, paramInt);
    if (localCursor.moveToFirst())
      while (!localCursor.isAfterLast())
      {
        u localu = new u();
        localu.a(localCursor);
        d(localu);
        localCursor.moveToNext();
      }
    localCursor.close();
    return bd.hL().fS().I(paramString, paramInt);
  }

  public static void hZ()
  {
    List localList = bd.hL().fS().tp("bottlemessage");
    if (localList != null)
      for (int i = 0; i < localList.size(); i++)
        d((u)localList.get(i));
    bd.hL().fS().tq("bottlemessage");
  }

  public static void ia()
  {
    List localList = bd.hL().fS().tp("qmessage");
    if (localList != null)
      for (int i = 0; i < localList.size(); i++)
        d((u)localList.get(i));
    bd.hL().fS().tq("qmessage");
  }

  public static void ib()
  {
    List localList = bd.hL().fS().tp("tmessage");
    if (localList != null)
      for (int i = 0; i < localList.size(); i++)
        d((u)localList.get(i));
    bd.hL().fS().tq("tmessage");
  }

  public static void ic()
  {
    List localList = bd.hL().fS().tp("message");
    if (localList != null)
      for (int i = 0; i < localList.size(); i++)
        d((u)localList.get(i));
    bd.hL().fS().tq("message");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bn
 * JD-Core Version:    0.6.2
 */