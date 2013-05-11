package com.tencent.mm.plugin.backup.model;

import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.ad.aw;
import com.tencent.mm.k.i;
import com.tencent.mm.k.y;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.plugin.backup.a.g;
import com.tencent.mm.plugin.backup.b.a;
import com.tencent.mm.plugin.backup.b.o;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Random;
import java.util.Set;

public final class l
  implements com.tencent.mm.k.h, i, ac
{
  private static int aka = 15;
  private ak akb;
  private final Handler akc = new Handler(Looper.getMainLooper());
  private final Random akd = new Random();
  private u ake = new u();
  private HashMap akf = new HashMap();
  private HashMap akg = new HashMap();
  private int akh;
  private HashMap aki = new HashMap();
  private int akj = 0;
  private int akk;
  private int akl = 0;
  private z akm = null;
  private boolean akn = false;
  private final Object lock = new Object();

  private int a(LinkedList paramLinkedList1, LinkedList paramLinkedList2, int paramInt)
  {
    String str = com.tencent.mm.a.h.f((bg.tF() + this.akd.nextDouble()).getBytes());
    synchronized (this.lock)
    {
      this.ake.a(new com.tencent.mm.plugin.backup.a.d().gw(str).h(paramLinkedList1).dh(paramInt));
      Iterator localIterator = paramLinkedList2.iterator();
      if (localIterator.hasNext())
      {
        g localg = (g)localIterator.next();
        localg.gz(str);
        this.ake.a(localg);
      }
    }
    if (!be.ahy)
      uX();
    int i = this.ake.vt();
    if (i >= 30);
    try
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.BackupServer", "prepareUpload work thread wait()");
      this.lock.wait();
      return 0;
    }
    catch (InterruptedException localInterruptedException)
    {
    }
    return -1;
  }

  private void c(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 3) && (paramInt2 == 9999))
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.BackupServer", "dealWithErrType pause err ignore");
      return;
    }
    if (!this.ake.vr())
    {
      this.akl = 2;
      com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.BackupServer", paramInt1 + ", " + paramInt2 + " " + paramString);
      com.tencent.mm.plugin.b.c.l.aIX.i(10341, "1," + paramInt1 + "/" + paramInt2 + "/" + paramString);
      q.vg();
      if (this.akm != null)
        this.akm.y(paramInt1, paramInt2);
    }
    o.pause();
    this.ake.B(true);
  }

  private int d(String paramString1, String paramString2, int paramInt)
  {
    int i;
    LinkedList localLinkedList1;
    LinkedList localLinkedList2;
    PInt localPInt;
    if (aw.E(t.getContext()))
    {
      i = 16384;
      localLinkedList1 = new LinkedList();
      localLinkedList2 = new LinkedList();
      localPInt = new PInt();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "backupChatMsg start " + paramString1);
      if ((!paramString1.equals(this.ake.us())) || (this.ake.ut() == 0))
        break label160;
    }
    Cursor localCursor;
    int k;
    int n;
    Object localObject1;
    label160: for (int j = 1; ; j = 0)
    {
      localCursor = d.uE().fS().tt(paramString1);
      if (!localCursor.moveToFirst())
        break label424;
      k = 0;
      n = j;
      localObject1 = localLinkedList1;
      if (localCursor.isAfterLast())
        break label431;
      if (!this.akb.vC())
        break label166;
      localCursor.close();
      return -1;
      i = 8192;
      break;
    }
    label166: com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    localu.a(localCursor);
    if (n != 0)
      if (localu.no() != this.ake.ut())
        break label530;
    label523: label530: for (int i3 = 0; ; i3 = n)
    {
      localCursor.moveToNext();
      n = i3;
      break;
      boolean bool;
      if (paramInt > 0)
        bool = true;
      while (true)
      {
        try
        {
          com.tencent.mm.protocal.a.h localh2 = k.a(localu, false, paramString2, localPInt, localLinkedList2, bool);
          com.tencent.mm.protocal.a.h localh1 = localh2;
          paramInt--;
          if (localh1 == null)
            break label523;
          ((LinkedList)localObject1).add(localh1);
          int i1 = localh1.Oy();
          Object localObject2;
          if (localPInt.value > i)
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "limitSize " + localPInt.value);
            int i2 = a((LinkedList)localObject1, localLinkedList2, localPInt.value);
            if (i2 < 0)
            {
              localCursor.close();
              return i2;
              bool = false;
              continue;
            }
          }
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.BackupServer", "backupChatMsg " + localException.toString());
          localh1 = null;
          continue;
          this.ake.p(paramString1, i1);
          localPInt.value = 0;
          localObject2 = new LinkedList();
          localLinkedList2.clear();
        }
        while (true)
        {
          localCursor.moveToNext();
          k = i1;
          localObject1 = localObject2;
          break;
          label424: k = 0;
          localObject1 = localLinkedList1;
          label431: if (localPInt.value > 0)
          {
            int m = a((LinkedList)localObject1, localLinkedList2, localPInt.value);
            localPInt.value = 0;
            if (m < 0)
            {
              localCursor.close();
              return m;
            }
            this.ake.p(paramString1, k);
          }
          localCursor.close();
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "backupChatMsg end " + paramString1);
          return 0;
          localObject2 = localObject1;
        }
        i1 = k;
      }
    }
  }

  private void du(int paramInt)
  {
    if (paramInt < 0)
    {
      com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.BackupServer", "startTask no tryCount left");
      return;
    }
    if ((this.akb == null) || (!this.akb.isAlive()))
    {
      this.akb = new n(this, (String)d.uE().fN().get(2));
      this.akb.setPriority(1);
      this.akb.start();
      return;
    }
    if (!this.akb.vC())
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.BackupServer", "startTask the thread is normal run, no need to start new");
      return;
    }
    new Handler(Looper.getMainLooper()).postDelayed(new m(this, paramInt), 50L);
  }

  private void reset()
  {
    this.akd.setSeed(bg.tF());
    this.aki.clear();
    this.akh = 0;
    this.akj = 0;
    this.akk = 0;
    this.akf.clear();
    this.akg.clear();
  }

  private void uW()
  {
    if (this.akn)
      return;
    this.akn = true;
    d.hM().a(323, this);
    d.hM().a(324, this);
    d.hM().a(321, this);
    d.hM().a(322, this);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "addSceneEndListener ");
  }

  private void uX()
  {
    this.akc.post(new p(this));
  }

  private boolean uY()
  {
    while (true)
    {
      com.tencent.mm.plugin.backup.a.d locald2;
      int i;
      com.tencent.mm.plugin.backup.b.r localr;
      synchronized (this.lock)
      {
        Iterator localIterator1 = this.ake.up().iterator();
        if (!localIterator1.hasNext())
          break label251;
        locald2 = (com.tencent.mm.plugin.backup.a.d)localIterator1.next();
        if (this.akf.containsValue(locald2.um()))
          continue;
        LinkedList localLinkedList = locald2.uo();
        Iterator localIterator2 = this.ake.vs().iterator();
        if (localIterator2.hasNext())
        {
          g localg = (g)localIterator2.next();
          Iterator localIterator3 = localLinkedList.iterator();
          if (!localIterator3.hasNext())
            continue;
          if (((com.tencent.mm.protocal.a.h)localIterator3.next()).Oy() != localg.no())
            continue;
          i = 0;
          break label257;
          if (locald1 == null)
            break label249;
          localr = new com.tencent.mm.plugin.backup.b.r(this.ake.ue(), this.ake.uf(), locald1.um(), locald1.uo(), locald1.un());
          if (d.hM().d(localr))
            break label216;
          c(3, -1, "send BakChatUploadMsg");
          return false;
        }
        i = 1;
      }
      label216: this.akf.put(Integer.valueOf(localr.hashCode()), locald1.um());
      this.akh = (1 + this.akh);
      return true;
      label249: return false;
      label251: com.tencent.mm.plugin.backup.a.d locald1 = null;
      continue;
      label257: if (i != 0)
        locald1 = locald2;
    }
  }

  private boolean uZ()
  {
    Object localObject1 = this.lock;
    Object localObject4;
    for (Object localObject2 = null; ; localObject2 = localObject4)
      while (true)
      {
        o localo;
        try
        {
          Iterator localIterator = this.ake.vs().iterator();
          if (!localIterator.hasNext())
            break label210;
          g localg = (g)localIterator.next();
          if (this.akg.containsValue(localg.ux()))
            continue;
          if (!c.H(localg.getPath()))
          {
            this.ake.dA(localg.no());
            i = 1;
            localObject4 = localObject2;
            if (i != 0)
              break;
            if (localObject4 == null)
              break label208;
            localo = new o(this.ake.ue(), this.ake.uf(), ((g)localObject4).ux(), ((g)localObject4).getPath(), this, ((g)localObject4).um());
            if (!d.hM().d(localo))
            {
              c(3, -1, "send BakChatUploadMedia");
              return false;
            }
          }
          else
          {
            localObject4 = localg;
            i = 0;
            continue;
          }
        }
        finally
        {
        }
        this.akg.put(Integer.valueOf(localo.hashCode()), ((g)localObject4).ux());
        this.akh = (1 + this.akh);
        return true;
        label208: return false;
        label210: localObject4 = localObject2;
        int i = 0;
      }
  }

  public final void a(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    a locala;
    if (paramu.getType() == 324)
    {
      locala = (a)paramu;
      if (locala.gV(this.ake.uf()))
        break label40;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "scene back is old");
    }
    label40: 
    do
    {
      return;
      this.akk += locala.vP();
    }
    while ((this.ake.vr()) || (this.akm == null));
    this.akm.a(this.akk, this.akj);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "onGYNetEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " " + paramu.getType());
    a locala1 = (a)paramu;
    if (!locala1.gV(this.ake.uf()))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "scene back is old");
      return;
    }
    if (paramu.getType() == 321)
    {
      if (this.ake.ug() != 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BackupServer", "onSceneEnd redundancy uploadHead");
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BackupServer", "start error  ");
        c(paramInt1, paramInt2, "UploadHead " + paramString);
        return;
      }
      com.tencent.mm.plugin.backup.b.m localm = (com.tencent.mm.plugin.backup.b.m)paramu;
      this.ake.dz(localm.vN());
      this.ake.dw(1);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "bakchatSvrID  " + localm.vN());
      du(100);
      return;
    }
    if (paramu.getType() == 322)
    {
      if ((!this.ake.vr()) && (this.akm != null))
        this.akm.a(this.akj, this.akj);
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BackupServer", "end error  ");
        this.ake.dw(2);
        c(paramInt1, paramInt2, "UploadEnd " + paramString);
        return;
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "end ok  ");
      o.vQ();
      this.akl = 1;
      if (!this.ake.vr())
      {
        q.a(this.akj, bg.tF(), 1);
        if (this.akm != null)
          this.akm.vx();
      }
      d(true, false);
      c.a(new File(d.uL()));
      return;
    }
    int i = this.akh;
    int j = 0;
    if (i == 0)
    {
      this.akh = j;
      switch (paramu.getType())
      {
      default:
      case 323:
      case 324:
      }
    }
    while (true)
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        c(paramInt1, paramInt2, paramString);
        return;
        j = -1 + this.akh;
        break;
        synchronized (this.lock)
        {
          this.akf.remove(Integer.valueOf(paramu.hashCode()));
        }
        synchronized (this.lock)
        {
          this.akg.remove(Integer.valueOf(paramu.hashCode()));
        }
      }
    a locala2 = (a)paramu;
    switch (locala2.getType())
    {
    default:
    case 323:
    case 324:
    }
    while (true)
    {
      uX();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "bckMsgList: " + this.ake.up().size() + " mediaList : " + this.ake.vs().size());
      if ((paramu.getType() != 323) || (this.akm == null))
        break;
      this.akk += locala1.vP();
      if ((this.ake.vr()) || (this.akm == null))
        break;
      this.akm.a(this.akk, this.akj);
      return;
      synchronized (this.lock)
      {
        String str3 = ((com.tencent.mm.plugin.backup.b.r)locala2).um();
        this.ake.gQ(str3);
        int m = bg.a((Integer)this.aki.get(str3), 0);
        this.ake.x(m + this.ake.uu(), this.akj);
      }
      synchronized (this.lock)
      {
        o localo = (o)locala2;
        String str1 = localo.ux();
        this.ake.gP(str1);
        String str2 = localo.vW();
        int k = bg.a((Integer)this.aki.get(str2), 0);
        this.aki.put(str2, Integer.valueOf(k + locala2.iL()));
      }
    }
  }

  public final void a(z paramz)
  {
    this.akm = paramz;
  }

  public final void a(LinkedList paramLinkedList, boolean paramBoolean, int paramInt)
  {
    boolean bool = false;
    this.akl = 0;
    this.ake.B(false);
    uW();
    aka = r.vn();
    o.resume();
    String str1 = com.tencent.mm.a.h.f((bg.tF() + this.akd.nextDouble()).getBytes());
    int i;
    if (paramLinkedList == null)
    {
      paramLinkedList = this.ake.ur();
      if (this.akj == 0)
      {
        this.akk = this.ake.uu();
        this.akj = this.ake.tP();
      }
      if (this.akm != null)
      {
        this.akm.a(this.akk, this.akj);
        Object[] arrayOfObject = new Object[1];
        if (this.akj == 0)
        {
          i = 0;
          arrayOfObject[0] = Integer.valueOf(i);
          com.tencent.mm.sdk.platformtools.n.e("MicroMsg.BackupServer", "process: %d", arrayOfObject);
        }
      }
      else
      {
        if (this.ake.ug() == 1)
          du(100);
        if (this.ake.ug() == 3)
          this.ake.dw(2);
      }
    }
    while (true)
    {
      if (this.akj == 0)
        break label249;
      uX();
      return;
      i = 100 * this.akk / this.akj;
      break;
      reset();
      this.ake.a(str1, paramLinkedList, paramBoolean, paramInt);
    }
    label249: Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      bool |= d.uH().gT(str2);
    }
    if (bool)
      d.uH().a(this);
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "msgItemSize" + bg.y(this.akj));
      return;
      this.akj = d.uH().r(paramLinkedList);
      uX();
    }
  }

  public final void b(z paramz)
  {
    if (paramz.equals(this.akm))
      this.akm = null;
  }

  public final void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
      q.a(this.akk, bg.tF(), 2);
    this.akn = false;
    d.hM().b(323, this);
    d.hM().b(324, this);
    d.hM().b(321, this);
    d.hM().b(322, this);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "removeSceneEndListener ");
    Iterator localIterator1 = this.akf.keySet().iterator();
    while (localIterator1.hasNext())
    {
      int j = ((Integer)localIterator1.next()).intValue();
      d.hM().cancel(j);
    }
    Iterator localIterator2 = this.akg.keySet().iterator();
    while (localIterator2.hasNext())
    {
      int i = ((Integer)localIterator2.next()).intValue();
      d.hM().cancel(i);
    }
    reset();
    this.ake.B(true);
    if (this.akb != null)
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.BackupServer", "cancelBak kill thread");
    synchronized (this.lock)
    {
      this.akb.kill();
      if (paramBoolean1)
        this.ake.reset();
      return;
    }
  }

  public final int getOffset()
  {
    if (this.akk != 0)
      return this.akk;
    return this.ake.uu();
  }

  public final int iL()
  {
    if (this.akj != 0)
      return this.akj;
    return this.ake.tP();
  }

  public final void pause()
  {
    o.pause();
    this.ake.B(true);
    this.akl = 0;
  }

  public final void uS()
  {
    a(null, false, 0);
  }

  public final void uT()
  {
    if ((this.akb == null) || (!this.akb.isAlive()))
    {
      a(null, false, 0);
      return;
    }
    this.akl = 0;
    uW();
    o.resume();
    this.ake.B(false);
    uX();
  }

  public final boolean uU()
  {
    return (this.ake.vr()) && ((this.akb == null) || (!this.akb.isAlive()));
  }

  public final boolean uV()
  {
    return this.ake.vr();
  }

  public final void va()
  {
    if (!bg.gj(this.ake.uf()))
    {
      this.akj = d.uH().r(this.ake.ur());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BackupServer", "msgItemSize onCaluateFinish: " + bg.y(this.akj));
      d.uH().b(this);
      uX();
    }
  }

  public final void vb()
  {
  }

  public final int vc()
  {
    return this.akl;
  }

  public final void vd()
  {
    this.akl = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.l
 * JD-Core Version:    0.6.2
 */