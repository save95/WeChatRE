package com.tencent.mm.plugin.nearby.b;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.protocal.a.fj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public enum c
{
  static
  {
    c[] arrayOfc = new c[1];
    arrayOfc[0] = ayG;
  }

  private c()
  {
  }

  public static boolean F(String paramString1, String paramString2)
  {
    k localk = new k();
    localk.an(paramString2);
    localk.setUsername(paramString1);
    l locall = bd.hL().fQ();
    n.ak("MicroMsg.LbsroomLogic", "Save lbsroom contact name:" + localk.getUsername());
    if (!locall.sN(localk.getUsername()))
      locall.s(localk);
    bd.hL().fN().set(143873, paramString1);
    bd.hL().fN().set(143874, Long.valueOf(bg.tD()));
    return true;
  }

  public static void em(int paramInt)
  {
    String str = bg.gi((String)bd.hL().fN().get(143873, ""));
    if (!str.equals(""))
    {
      if (bg.A(bg.a((Long)bd.hL().fN().get(143874, Long.valueOf(0L)))) < 7200L)
        s(str, paramInt);
    }
    else
      return;
    ij(str);
  }

  public static void ij(String paramString)
  {
    l locall = bd.hL().fQ();
    if (locall.sN(paramString))
      locall.sQ(paramString);
    bn.a(paramString, new d());
    bd.hL().fN().set(143873, "");
    bd.hL().fN().set(143874, Long.valueOf(0L));
    zz();
  }

  public static ArrayList s(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList == null)
      return localArrayList;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      fj localfj = (fj)localIterator.next();
      k localk = new k();
      localk.setUsername(localfj.getUserName());
      localk.an(localfj.lX());
      localArrayList.add(localk);
    }
    return localArrayList;
  }

  public static void s(String paramString, int paramInt)
  {
    h localh = new h(paramString, (int)bg.A(bg.a((Long)bd.hL().fN().get(143874, Long.valueOf(0L)))), paramInt);
    bd.hM().d(localh);
  }

  public static boolean zx()
  {
    return bg.a((Integer)bd.hL().fN().get(143875, Integer.valueOf(0))) == 1;
  }

  public static void zy()
  {
    bd.hL().fN().set(143875, Integer.valueOf(1));
  }

  public static void zz()
  {
    bd.hL().fN().set(143875, Integer.valueOf(0));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.c
 * JD-Core Version:    0.6.2
 */