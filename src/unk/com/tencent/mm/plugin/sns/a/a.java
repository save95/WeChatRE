package unk.com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class a
  implements com.tencent.mm.k.h, bq
{
  private static int aOV = 0;
  private Set Bd = new HashSet();
  private long aOW = 0L;
  private int aOX = 0;
  private LinkedList aOY = new LinkedList();
  private LinkedList aOZ = new LinkedList();
  private Map aPa = new HashMap();
  private Map aPb = new HashMap();
  private com.tencent.mm.sdk.plugin.c aPc = null;
  private Handler handler = null;

  public a()
  {
    Ek();
  }

  private void Ek()
  {
    this.aOZ.clear();
    this.aPb.clear();
    this.aPa.clear();
    this.aOY.clear();
  }

  private void Em()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = this.aPa.keySet().iterator();
    while (localIterator1.hasNext())
      localLinkedList.add((String)localIterator1.next());
    Iterator localIterator2 = localLinkedList.iterator();
    while (localIterator2.hasNext())
    {
      String str = (String)localIterator2.next();
      if ((this.aPa.containsKey(str)) && (1000L * bf.A(((Long)this.aPa.get(str)).longValue()) > 300000L))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "too long to download");
        this.aPa.remove(str);
        if (this.aPb.containsKey(str))
          this.aPb.remove(str);
      }
    }
  }

  public final void El()
  {
    Iterator localIterator = this.Bd.iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if (localf != null)
        localf.En();
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.DownloadManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    if (paramu.getType() != 98);
    while (true)
    {
      return;
      y localy = (y)paramu;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        if (localy.Ez() == 2)
        {
          Iterator localIterator1 = this.Bd.iterator();
          while (localIterator1.hasNext())
          {
            f localf1 = (f)localIterator1.next();
            if (localf1 != null)
              localf1.r(localy.ux(), false);
          }
        }
      }
      else if (paramu.getType() == 98)
      {
        Iterator localIterator2 = this.Bd.iterator();
        while (localIterator2.hasNext())
        {
          f localf2 = (f)localIterator2.next();
          if (localf2 != null)
            if (localy.Ez() == 3)
              localf2.Eo();
            else if (localy.Ez() == 1)
              localf2.En();
            else if (localy.Ez() == 2)
              localf2.r(localy.ux(), true);
        }
      }
    }
  }

  public final void a(int paramInt1, String paramString1, int paramInt2, boolean paramBoolean, String paramString2, int paramInt3)
  {
    if (br.EX())
      Ek();
    do
    {
      return;
      this.aOX = (paramInt3 + this.aOX);
      if ((this.aOX > 512000) && (this.aOZ.size() == 0))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "netSizeAdd " + this.aOX);
        if ((this.aPc == null) && (t.getContext() != null))
          this.aPc = new com.tencent.mm.sdk.plugin.c(t.getContext());
        if (this.aPc != null)
        {
          this.aPc.pF(this.aOX);
          this.aOX = 0;
        }
      }
      if (paramInt1 != 3)
      {
        if ((paramInt1 == 1) && (paramInt2 != 3))
          br.Fj().jJ(paramString1);
        Iterator localIterator = this.Bd.iterator();
        while (localIterator.hasNext())
        {
          f localf = (f)localIterator.next();
          if (localf != null)
            if ((paramInt1 == 1) && (paramInt2 == 3))
              localf.Eo();
            else if ((paramInt1 == 1) && (paramInt2 == 1))
              localf.En();
            else if (paramInt2 == 2)
              if (paramInt1 == 1)
                localf.r(paramString1, true);
              else
                localf.r(paramString1, false);
        }
      }
    }
    while ((paramBoolean) && (paramInt1 != 2));
    jE(paramString2);
    jF(paramString2);
  }

  public final void a(f paramf)
  {
    this.Bd.add(paramf);
    int i = 1 + aOV;
    aOV = i;
    if (i > 1)
      return;
    bd.hM().a(98, this);
  }

  public final boolean a(com.tencent.mm.plugin.sns.c.n paramn, int paramInt, com.tencent.mm.plugin.sns.data.c paramc)
  {
    if (!com.tencent.mm.plugin.sns.data.h.jC(br.gs()))
      return false;
    if ((paramn.getId().startsWith("Locall_path")) || (paramn.getId().startsWith("pre_temp_sns_pic")))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "is a local img not need download");
      return false;
    }
    String str = com.tencent.mm.plugin.sns.data.h.k(paramInt, paramn.getId());
    if (!this.aPb.containsKey(str))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "add list " + paramn.getId());
      this.aPb.put(str, new com.tencent.mm.plugin.sns.data.a(paramc, paramInt));
      this.aOZ.add(new com.tencent.mm.plugin.sns.data.d(paramn, paramInt));
    }
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.DownloadManager", "lock. " + this.aPb.size() + " * " + this.aOZ.size() + " memeryFiles.size() " + this.aOY.size());
    Looper.myQueue().addIdleHandler(new g(this));
    boolean bool = 1000L * bf.A(this.aOW) < 300000L;
    int i = 0;
    if (bool)
      i = 1;
    if (i != 0)
      this.handler.postDelayed(new c(this), 500L);
    Em();
    if (this.aOZ.size() > 0)
      this.handler.postDelayed(new b(this), 500L);
    return true;
  }

  public final boolean a(com.tencent.mm.plugin.sns.data.e parame, String paramString)
  {
    if (br.EX())
      return false;
    boolean bool;
    if (this.aOY.size() < 100)
    {
      bool = true;
      this.aOY.add(parame);
      br.Fh().jE(paramString);
    }
    while (true)
    {
      Looper.myQueue().addIdleHandler(new g(this));
      return bool;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.DownloadManager", paramString + " will be drop!");
      this.handler.postDelayed(new d(this, paramString), 500L);
      bool = false;
    }
  }

  public final void b(f paramf)
  {
    this.Bd.remove(paramf);
    int i = -1 + aOV;
    aOV = i;
    if (i > 0)
      return;
    bd.hM().b(98, this);
  }

  public final byte[] jD(String paramString)
  {
    Iterator localIterator = this.aOY.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.data.e locale = (com.tencent.mm.plugin.sns.data.e)localIterator.next();
      if (locale.ux().equals(paramString))
        return locale.Eg();
    }
    return null;
  }

  public final void jE(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "onDownLoadFinish by cdn " + paramString);
    this.aPa.remove(paramString);
    nf();
  }

  public final void jF(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "unLockDownLoad the thread id is " + Thread.currentThread().getId());
    com.tencent.mm.plugin.sns.data.a locala = (com.tencent.mm.plugin.sns.data.a)this.aPb.get(paramString);
    if (locala != null)
    {
      com.tencent.mm.plugin.sns.data.c localc = locala.DZ();
      if (localc != null)
        br.Fj().a(localc);
    }
    this.aPb.remove(paramString);
  }

  public final void jG(String paramString)
  {
    br.Fb().post(new e(this, paramString));
  }

  public final void nf()
  {
    if (br.EX())
      Ek();
    label10: int i;
    do
    {
      break label10;
      do
        return;
      while (!com.tencent.mm.plugin.sns.data.h.jC(br.gs()));
      i = Math.max(4, com.tencent.mm.plugin.sns.d.a.aVY);
      if (be.ahr > 0)
        i = be.ahr;
    }
    while ((this.aOZ.size() <= 0) || (br.Fk().EO() + this.aPa.size() > i));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "tryStartNetscene size " + br.Fk().EO() + " Tsize : " + this.aPa.size());
    com.tencent.mm.plugin.sns.data.d locald = (com.tencent.mm.plugin.sns.data.d)this.aOZ.removeLast();
    com.tencent.mm.plugin.sns.c.n localn = locald.Ef();
    int j = locald.getRequestType();
    String str1 = locald.getKey();
    com.tencent.mm.plugin.sns.data.c localc = ((com.tencent.mm.plugin.sns.data.a)this.aPb.get(str1)).DZ();
    String str3;
    int i3;
    boolean bool;
    Object localObject;
    int m;
    if (j == 1)
    {
      str3 = localn.dh();
      i3 = localn.dg();
      if ((!bf.gj(str3)) || (localn.getType() != 2))
        break label782;
      String str4 = localn.getUrl();
      int i4 = localn.FR();
      bool = true;
      localObject = str4;
      m = i4;
    }
    while (true)
    {
      if ((localObject == null) || (((String)localObject).equals("")))
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "url  " + (String)localObject);
      for (int n = 0; ; n = 1)
      {
        if (n != 0)
          break label309;
        this.aPb.remove(str1);
        return;
        String str2 = localn.getUrl();
        int k = localn.FR();
        localObject = str2;
        m = k;
        bool = false;
        break;
      }
      label309: if ((bool) && (com.tencent.mm.a.c.H(cm.N(br.Fc(), localn.getId()) + com.tencent.mm.plugin.sns.data.h.jw(localn.getId()))))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "file already exist " + localn.getId());
        this.aPb.remove(str1);
        return;
      }
      if (m == 2)
      {
        if (br.Fk().jS(str1))
          break;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "to downLoad scene " + localn.getId() + "  " + (String)localObject);
        Object[] arrayOfObject = new Object[6];
        arrayOfObject[0] = localn.getId();
        arrayOfObject[1] = localObject;
        arrayOfObject[2] = Integer.valueOf(localn.getType());
        arrayOfObject[3] = Boolean.valueOf(bool);
        arrayOfObject[4] = Integer.valueOf(j);
        arrayOfObject[5] = str1;
        int i2 = ah.a(y.class, arrayOfObject);
        br.Fk().y(str1, i2);
        return;
      }
      if ((m == 1) || (m == 0))
      {
        if (m == 0)
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.DownloadManager", "others http: urlType" + m + " -- url : " + (String)localObject + " isThumb :" + bool);
        if (this.aPa.containsKey(str1))
          break;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DownloadManager", "to downLoad cdn " + localn.getId() + "  " + (String)localObject);
        this.aPa.put(str1, Long.valueOf(bf.tD()));
        if (j == 2)
        {
          int i1 = bf.a((Integer)bd.hL().fN().get(68391), 0);
          bd.hL().fN().set(68391, Integer.valueOf(i1 + 1));
        }
        bp localbp = new bp(localn.getId());
        localbp.jV((String)localObject).fw(localn.getType()).V(bool).fx(j).jW(str1).b(localc);
        new bo(this, localbp).b(new String[] { "" });
        return;
      }
      this.aPb.remove(str1);
      return;
      label782: bool = true;
      localObject = str3;
      m = i3;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a
 * JD-Core Version:    0.6.2
 */