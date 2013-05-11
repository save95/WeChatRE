package com.tencent.mm.y;

import android.os.Build;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ai;
import com.tencent.mm.protocal.a.ak;
import com.tencent.mm.protocal.a.cs;
import com.tencent.mm.protocal.a.dv;
import com.tencent.mm.protocal.a.ie;
import com.tencent.mm.protocal.a.if;
import com.tencent.mm.protocal.a.nc;
import com.tencent.mm.protocal.ag;
import com.tencent.mm.protocal.dl;
import com.tencent.mm.protocal.r;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.v.i;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class g
{
  private static void a(if paramif)
  {
    if ((paramif != null) && (paramif.OQ() != null))
    {
      LinkedList localLinkedList = paramif.OQ();
      if ((localLinkedList != null) && (localLinkedList.size() >= 0))
      {
        h.pm().pj();
        Iterator localIterator = localLinkedList.iterator();
        while (localIterator.hasNext())
        {
          ie localie = (ie)localIterator.next();
          h.pm().a(new e(localie));
        }
      }
    }
  }

  public static void a(r paramr)
  {
    if (paramr == null)
      n.ah("MicroMsg.SafeDeviceStorageLogic", "null resp");
    dl localdl;
    do
    {
      do
      {
        com.tencent.mm.protocal.aj localaj;
        do
        {
          ag localag;
          do
          {
            return;
            if (!(paramr instanceof ag))
              break;
            localag = (ag)paramr;
          }
          while (localag == null);
          a(localag.bvF.Pw());
          return;
          if (!(paramr instanceof com.tencent.mm.protocal.aj))
            break;
          localaj = (com.tencent.mm.protocal.aj)paramr;
        }
        while (localaj == null);
        a(localaj.bvH.Pw());
        return;
      }
      while (!(paramr instanceof dl));
      localdl = (dl)paramr;
    }
    while ((localdl == null) || (localdl.bwM.Sb() == null));
    a(localdl.bwM.Sb().Pw());
  }

  public static String pk()
  {
    return Build.MANUFACTURER + "-" + Build.MODEL;
  }

  public static void t(boolean paramBoolean)
  {
    if (!bd.hL().fB())
      return;
    int i = com.tencent.mm.model.y.gK();
    int j;
    cs localcs;
    if (paramBoolean)
    {
      j = i | 0x4000;
      bd.hL().fN().set(40, Integer.valueOf(j));
      localcs = new cs();
      localcs.jg(28);
      if (!paramBoolean)
        break label112;
    }
    label112: for (int k = 1; ; k = 2)
    {
      localcs.jh(k);
      bd.hL().fP().a(new com.tencent.mm.storage.aj(23, localcs));
      bd.hM().d(new i(5));
      return;
      j = i & 0xFFFFBFFF;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.g
 * JD-Core Version:    0.6.2
 */