package com.tencent.mm.plugin.sns.a;

import android.database.Cursor;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.sns.c.a;
import com.tencent.mm.plugin.sns.c.k;
import com.tencent.mm.plugin.sns.c.o;
import com.tencent.mm.plugin.sns.c.q;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.i;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class cf
{
  private static String A(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    Object localObject = "";
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((String)localObject).length() == 0)
        localObject = str;
      else
        localObject = (String)localObject + "," + str;
    }
    return localObject;
  }

  public static List M(String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      String str1 = paramString2 + paramString1 + "_ARTISTF.mm";
      String str2 = paramString2 + paramString1 + "_ARTIST.mm";
      boolean bool = c.H(str1);
      a locala = null;
      if (bool)
        locala = a.T(c.a(str1, 0, c.F(str1)));
      if (locala == null)
      {
        c.deleteFile(str1);
        locala = com.tencent.mm.plugin.sns.c.b.kl(new String(c.a(str2, 0, c.F(str2))));
        c.a(paramString2, paramString1 + "_ARTISTF.mm", locala.toByteArray());
      }
      Iterator localIterator1 = locala.pG().iterator();
      while (localIterator1.hasNext())
      {
        com.tencent.mm.plugin.sns.c.j localj = (com.tencent.mm.plugin.sns.c.j)localIterator1.next();
        String str3 = localj.getName();
        Iterator localIterator2 = localj.FJ().iterator();
        while (localIterator2.hasNext())
        {
          com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator2.next();
          localn.kC(str3);
          com.tencent.mm.plugin.sns.c.h localh = new com.tencent.mm.plugin.sns.c.h();
          localh.i(localn);
          localh.fH(-1);
          localArrayList.add(localh);
        }
      }
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsInfoStorageLogic", "error initDataArtist");
    }
    return localArrayList;
  }

  private static long a(g paramg, kf paramkf, String paramString, int paramInt)
  {
    int i = 1;
    if (paramg == null)
      paramg = new g();
    if (!br.Fk().am(paramg.GW()))
      return paramkf.getId();
    if (paramkf.WP() != 0)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsInfoStorageLogic", "hit the filter id:" + paramkf.getId());
      if (paramg.gn(paramInt))
        break label532;
      paramg.go(paramInt);
    }
    label400: label532: for (int k = i; ; k = 0)
    {
      if (paramg.Hg() != fy(paramkf.WO()))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "ext flag " + fy(paramkf.WO()));
        if (fy(paramkf.WO()))
          paramg.He();
      }
      while (true)
      {
        if (i != 0)
          br.Fl().a(paramkf.getId(), paramg);
        return paramkf.getId();
        paramg.Hf();
        continue;
        LinkedList localLinkedList = paramkf.WL();
        String str1 = "";
        if (!localLinkedList.isEmpty())
          str1 = ((ju)localLinkedList.getLast()).getUsername() + ":" + ((ju)localLinkedList.getLast()).getContent();
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsInfoStorageLogic", "hasChange id:" + paramkf.getId() + "  " + str1);
        if ((paramkf.WF() == null) || (paramkf.WF().Vj() == null))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsInfoStorageLogic", "object desc is null");
          return paramkf.getId();
        }
        String str2 = new String(paramkf.WF().Vj().toByteArray());
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.SnsInfoStorageLogic", str2);
        if (!paramg.le(str2))
          return paramkf.getId();
        paramkf.WF().lv(0).cb(new byte[0]);
        paramg.jf(paramkf.getUsername());
        paramg.bm(paramkf.nl());
        paramg.gl(paramkf.Hb());
        paramg.aB(paramkf.getId());
        paramg.aD(paramkf.getId());
        paramg.go(paramInt);
        try
        {
          paramg.ab(paramkf.toByteArray());
          w localw = paramg.Hi();
          int j = localw.FS();
          paramg.gm(j);
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "ext flag " + paramkf.WO());
          if (fy(paramkf.WO()))
            paramg.He();
          while (true)
          {
            if ((j == i) || ((!paramString.equals(paramkf.getUsername())) && (paramInt == 4)))
              paramg.GX();
            paramg.gk(localw.GB().FI());
            br.Fl().a(paramkf.getId(), paramg);
            return paramkf.getId();
            paramg.Hf();
          }
        }
        catch (Exception localException)
        {
          break label400;
        }
        i = k;
      }
    }
  }

  public static kf a(g paramg)
  {
    try
    {
      kf localkf = kf.cA(paramg.field_attrBuf);
      br.Fk().a(localkf);
      return localkf;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsInfoStorageLogic", "SnsObject parseFrom error");
    }
    return new kf();
  }

  public static List a(String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2)
  {
    if (paramBoolean2);
    ArrayList localArrayList;
    for (Cursor localCursor = br.Fl().c(paramString1, paramBoolean1, paramString2); ; localCursor = br.Fl().d(paramString1, paramBoolean1, paramString2))
    {
      localArrayList = new ArrayList();
      if (localCursor.getCount() != 0)
        break;
      localCursor.close();
      return localArrayList;
    }
    if (localCursor.moveToFirst())
      do
      {
        g localg = new g();
        localg.a(localCursor);
        localArrayList.add(localg);
      }
      while (localCursor.moveToNext());
    localCursor.close();
    return localArrayList;
  }

  public static void a(String paramString1, int paramInt, LinkedList paramLinkedList, String paramString2)
  {
    if ((paramLinkedList == null) || (paramLinkedList.isEmpty()));
    ArrayList localArrayList;
    Cursor localCursor;
    while (true)
    {
      return;
      com.tencent.mm.plugin.sns.d.h localh1 = br.Fl();
      localArrayList = new ArrayList();
      LinkedList localLinkedList = new LinkedList();
      for (int i = 0; i < paramLinkedList.size(); i++)
      {
        kf localkf = (kf)paramLinkedList.get(i);
        localArrayList.add(Long.valueOf(localkf.getId()));
        g localg2 = localh1.aF(localkf.getId());
        if (localg2 == null)
          localg2 = new g();
        a(localg2, localkf, paramString1, paramInt);
        if ((localLinkedList.size() < 3) && (localg2.Ha() == 1))
          localLinkedList.add(com.tencent.mm.plugin.sns.data.h.ag(localg2.GW()));
      }
      if (((paramInt == 4) || (paramInt == 8)) && (paramString2.equals("")))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "newerIds " + A(localLinkedList));
        br.Fm().S(paramString1, A(localLinkedList));
      }
      String str = com.tencent.mm.plugin.sns.data.h.jA(com.tencent.mm.plugin.sns.data.h.ag(((kf)paramLinkedList.getLast()).getId()));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "FIlTER SEQ :: " + paramString2 + "  -  " + str);
      if (paramInt == 2);
      com.tencent.mm.plugin.sns.d.h localh2;
      boolean bool;
      for (localCursor = br.Fl().U(paramString2, str); localCursor != null; localCursor = localh2.a(paramString2, str, paramString1, bool))
      {
        if (localCursor.moveToFirst())
          break label333;
        localCursor.close();
        return;
        localh2 = br.Fl();
        bool = false;
        if (paramInt == 4)
          bool = true;
      }
    }
    while (true)
    {
      label333: g localg1 = new g();
      localg1.a(localCursor);
      long l = localg1.GW();
      if (localg1.Hl())
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "uploading one ");
      while (!localCursor.moveToNext())
      {
        localCursor.close();
        return;
        if (localg1.Hm())
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "die one ");
        }
        else if (!localArrayList.contains(Long.valueOf(l)))
        {
          localg1.gp(paramInt);
          br.Fl().b(l, localg1);
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "removeSourceFlag sns Id " + l + " source " + paramInt);
        }
      }
    }
  }

  public static long b(kf paramkf)
  {
    g localg = br.Fl().aF(paramkf.getId());
    if (localg == null)
      localg = new g();
    return a(localg, paramkf, "", 0);
  }

  private static boolean fy(int paramInt)
  {
    return (paramInt & 0x1) > 0;
  }

  public static boolean fz(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoStorageLogic", "retryPostItem localId　" + paramInt);
    g localg = br.Fl().gq(paramInt);
    if (localg == null);
    while (true)
    {
      return false;
      localg.Hn();
      localg.bm((int)(System.currentTimeMillis() / 1000L));
      o localo1 = null;
      try
      {
        localo1 = o.X(localg.Hp());
        localo1.fV(0);
        localo1.aw(System.currentTimeMillis());
        localg.ac(localo1.toByteArray());
        localo2 = localo1;
        if (localo2 != null)
        {
          br.Fl().a(paramInt, localg);
          i = 0;
          if (i < localo2.FY().size())
          {
            j = ((k)localo2.FY().get(i)).EC();
            locali = br.Ff().aJ(j);
            locali.setOffset(0);
          }
        }
      }
      catch (Exception localException1)
      {
        try
        {
          while (true)
          {
            int i;
            int j;
            i locali;
            q localq = q.Y(locali.HB());
            localq.gd(2);
            localq.kJ("");
            locali.ad(localq.toByteArray());
            br.Ff().a(j, locali);
            i++;
          }
          localException1 = localException1;
          o localo2 = localo1;
        }
        catch (Exception localException2)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsInfoStorageLogic", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
          return false;
        }
      }
    }
    return true;
  }

  public static boolean m(int paramInt, boolean paramBoolean)
  {
    boolean bool = false;
    if (paramBoolean)
    {
      bool = false;
      if (paramInt > 0)
        bool = true;
    }
    return bool;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cf
 * JD-Core Version:    0.6.2
 */