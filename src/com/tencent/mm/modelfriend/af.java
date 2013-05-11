package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class af
{
  public static String ec(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return "";
    return ba.mW().dJ(paramString);
  }

  public static void k(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0));
    while (true)
    {
      return;
      HashSet localHashSet = new HashSet();
      Iterator localIterator1 = ba.nc().mo().iterator();
      while (localIterator1.hasNext())
      {
        z localz = (z)localIterator1.next();
        v localv = bd.hL().fS().ty(localz.field_msgContent);
        if (localv != null)
        {
          String str1 = localv.abu();
          String str2 = localv.abr();
          if (((localv.uA() == 10) || (localv.uA() == 11)) && ((paramList.contains(str1)) || (paramList.contains(str2))))
            localHashSet.add(localz.field_talker);
        }
      }
      n.ak("MicroMsg.FriendLogic", "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = " + localHashSet.size());
      Iterator localIterator2 = localHashSet.iterator();
      while (localIterator2.hasNext())
        y.dT((String)localIterator2.next());
    }
  }

  public static void l(long paramLong)
  {
    t.getContext().getSharedPreferences(t.ZT(), 0).edit().putLong("last_sync_addr_time", paramLong).commit();
  }

  public static void l(List paramList)
  {
    if (paramList == null)
    {
      n.ah("MicroMsg.FriendLogic", "sync address book failed, null info list");
      return;
    }
    ba.mW().g(paramList);
  }

  public static void m(List paramList)
  {
    if (paramList == null)
    {
      n.ah("MicroMsg.FriendLogic", "set uploaded mobile contact failed, null info list");
      return;
    }
    ba.mW().j(paramList);
  }

  public static void ms()
  {
    bd.hL().fN().set(12322, Boolean.valueOf(true));
  }

  public static boolean mt()
  {
    return bf.a((Boolean)bd.hL().fN().get(12322, Boolean.valueOf(true)), true);
  }

  public static boolean mu()
  {
    n.ak("MicroMsg.FriendLogic", "isTipInMobileFriend");
    if (mv() == ag.Of)
      return !bf.a((Boolean)bd.hL().fN().get(12322, Boolean.valueOf(false)), false);
    return false;
  }

  public static ag mv()
  {
    String str1 = (String)bd.hL().fN().get(4097, "");
    String str2 = (String)bd.hL().fN().get(6, "");
    if ((0x20000 & com.tencent.mm.model.y.gJ()) == 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.FriendLogic", "isUpload " + bool + " stat " + com.tencent.mm.model.y.gJ());
      if ((str1 == null) || (str1.length() <= 0))
        str1 = null;
      if ((str2 == null) || (str2.length() <= 0))
        str2 = null;
      if ((str1 != null) || (str2 != null))
        break;
      return ag.Od;
    }
    if ((str1 != null) && (str2 == null))
      return ag.Oe;
    if (bool)
      return ag.Of;
    return ag.Og;
  }

  public static boolean mw()
  {
    return (bd.hL().fB()) && (mx()) && (mv() == ag.Of) && (mt());
  }

  public static boolean mx()
  {
    long l1 = System.currentTimeMillis();
    long l2 = t.getContext().getSharedPreferences(t.ZT(), 0).getLong("last_sync_addr_time", 0L);
    n.al("MicroMsg.FriendLogic", "last time :" + l2 + " curTime:" + l1);
    boolean bool1 = l1 - l2 < 3600000L;
    boolean bool2 = false;
    if (bool1)
      bool2 = true;
    return bool2;
  }

  public static void my()
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator1 = ba.nc().mo().iterator();
    while (localIterator1.hasNext())
    {
      z localz = (z)localIterator1.next();
      v localv = bd.hL().fS().ty(localz.field_msgContent);
      if ((localv != null) && ((localv.uA() == 10) || (localv.uA() == 11)))
        localHashSet.add(localz.field_talker);
    }
    n.ak("MicroMsg.FriendLogic", "deleteMobileFMessage, delete fmsg and fconv, talker size = " + localHashSet.size());
    Iterator localIterator2 = localHashSet.iterator();
    while (localIterator2.hasNext())
      y.dT((String)localIterator2.next());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.af
 * JD-Core Version:    0.6.2
 */