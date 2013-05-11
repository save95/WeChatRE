package unk.com.tencent.mm.k;

import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.tencent.mm.ad.o;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import junit.framework.Assert;

public final class y
  implements h
{
  private static y HS = null;
  private v Eq = null;
  private o HT;
  private Vector HU = new Vector();
  private Vector HV = new Vector();
  private final Map HW = new HashMap();
  private final Map HX = new HashMap();
  private final ag HY;
  private int HZ = 900000;
  private boolean Ia = false;
  private com.tencent.mm.sdk.platformtools.ab Ib = new com.tencent.mm.sdk.platformtools.ab(new z(this), true);
  private boolean foreground = false;
  private final Handler handler = new aa(this, Looper.getMainLooper());

  private y(ag paramag)
  {
    this.HY = paramag;
  }

  public static y a(ag paramag)
  {
    if (HS == null)
      HS = new y(paramag);
    return HS;
  }

  private void b(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    this.handler.post(new ae(this, paramu, paramInt1, paramInt2, paramString));
  }

  private void e(u paramu)
  {
    n.aj("MicroMsg.NetSceneQueue", "doSceneImp start: type=" + paramu.getType() + " id=" + paramu.hashCode() + " cur_running_cnt=" + this.HU.size() + " cur_waiting_cnt=" + this.HV.size());
    if ((jL()) && (this.HT != null))
    {
      n.aj("MicroMsg.NetSceneQueue", "run: type=" + paramu.getType() + " id=" + paramu.hashCode() + " cur_running_cnt=" + this.HU.size());
      this.HU.add(paramu);
      n.aj("MicroMsg.NetSceneQueue", "runningQueue_size=" + this.HU.size());
      this.Eq.g(new ac(this, paramu));
    }
    while (true)
    {
      if (this.HT == null)
      {
        if (this.HY != null)
          break;
        n.ah("MicroMsg.NetSceneQueue", "prepare dispatcher failed, null queue idle");
      }
      return;
      n.aj("MicroMsg.NetSceneQueue", "waited: type=" + paramu.getType() + " id=" + paramu.hashCode() + " cur_waiting_cnt=" + this.HV.size());
      this.HV.add(paramu);
      n.aj("MicroMsg.NetSceneQueue", "waitingQueue_size = " + this.HV.size());
    }
    this.HY.cW();
    new com.tencent.mm.sdk.platformtools.ab(Looper.getMainLooper(), new af(this), true).bu(100L);
  }

  private boolean f(u paramu)
  {
    com.tencent.mm.sdk.platformtools.ab localab = (com.tencent.mm.sdk.platformtools.ab)this.HX.get(paramu);
    if (localab != null)
    {
      localab.ZR();
      this.HX.remove(paramu);
      return true;
    }
    return false;
  }

  private void jK()
  {
    if (this.HV.size() > 0)
    {
      u localu1 = (u)this.HV.get(0);
      int i = localu1.getPriority();
      int j = 1;
      Object localObject = localu1;
      while (j < this.HV.size())
      {
        if (((u)this.HV.get(j)).getPriority() > i)
        {
          this.HV.get(j);
          if (jL())
          {
            u localu2 = (u)this.HV.get(j);
            i = localu2.getPriority();
            localObject = localu2;
          }
        }
        j++;
      }
      this.HV.remove(localObject);
      n.aj("MicroMsg.NetSceneQueue", "waiting2running waitingQueue_size = " + this.HV.size());
      e((u)localObject);
    }
  }

  private boolean jL()
  {
    return this.HU.size() < 20;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = paramu.getType();
    n.aj("MicroMsg.NetSceneQueue", "doSceneImp end: type=" + i + " id=" + paramu.hashCode() + " cur_running_cnt=" + this.HU.size() + " cur_waiting_cnt=" + this.HV.size());
    f(paramu);
    this.HU.remove(paramu);
    n.aj("MicroMsg.NetSceneQueue", "runningQueue_size = " + this.HU.size());
    jK();
    b(paramInt1, paramInt2, paramString, paramu);
    if ((this.Ia) && (this.HU.isEmpty()) && (this.HV.isEmpty()))
      this.Ib.bu(this.HZ);
  }

  public final void a(int paramInt, h paramh)
  {
    if (!this.HW.containsKey(Integer.valueOf(paramInt)))
      this.HW.put(Integer.valueOf(paramInt), new HashSet());
    if (!((Set)this.HW.get(Integer.valueOf(paramInt))).contains(paramh))
      ((Set)this.HW.get(Integer.valueOf(paramInt))).add(paramh);
  }

  public final void a(v paramv)
  {
    this.Eq = paramv;
  }

  public final void b(int paramInt, h paramh)
  {
    if (this.HW.get(Integer.valueOf(paramInt)) != null)
      ((Set)this.HW.get(Integer.valueOf(paramInt))).remove(paramh);
  }

  public final void b(o paramo)
  {
    this.HT = paramo;
    jK();
  }

  public final void c(u paramu)
  {
    if (paramu == null)
      return;
    paramu.cancel();
    this.HV.remove(paramu);
    this.HU.remove(paramu);
    f(paramu);
  }

  public final void cancel(int paramInt)
  {
    this.Eq.g(new ab(this, paramInt));
  }

  public final boolean d(u paramu)
  {
    Assert.assertTrue(true);
    boolean bool;
    int i;
    label107: label108: int j;
    if (this.Eq != null)
    {
      bool = true;
      Assert.assertTrue("worker thread has not been set", bool);
      i = paramu.getType();
      switch (i)
      {
      default:
        break;
        j = 1;
      case 4:
      case 10:
      case 24:
      case 29:
      case 37:
      case 38:
      case 39:
      case 64:
      case 214:
      }
    }
    while (true)
    {
      label111: if (j != 0)
        break label468;
      return false;
      bool = false;
      break;
      Iterator localIterator1 = this.HU.iterator();
      while (true)
        if (localIterator1.hasNext())
        {
          u localu2 = (u)localIterator1.next();
          if (localu2.getType() == i)
          {
            n.ah("MicroMsg.NetSceneQueue", "forbid in running: type=" + paramu.getType() + " id=" + paramu.hashCode() + " cur_running_cnt=" + this.HU.size());
            if (paramu.b(localu2))
              break;
            if (paramu.a(localu2))
            {
              if (!this.foreground)
                Assert.assertTrue("forbid in running diagnostic: type=" + paramu.getType() + "acinfo[" + localu2.getInfo() + "] scinfo[" + paramu.getInfo() + "]", false);
              c(localu2);
              break;
            }
            j = 0;
            break label111;
          }
        }
      Iterator localIterator2 = this.HV.iterator();
      if (!localIterator2.hasNext())
        break label108;
      u localu1 = (u)localIterator2.next();
      if (localu1.getType() != i)
        break label107;
      n.ah("MicroMsg.NetSceneQueue", "forbid in waiting: type=" + paramu.getType() + " id=" + paramu.hashCode() + " cur_waiting_cnt=" + this.HV.size());
      if (paramu.b(localu1))
        break label108;
      if (paramu.a(localu1))
      {
        if (!this.foreground)
          Assert.assertTrue("forbid in waiting diagnostic: type=" + paramu.getType(), false);
        c(localu1);
        break label108;
      }
      j = 0;
    }
    label468: f(paramu);
    com.tencent.mm.sdk.platformtools.ab localab = new com.tencent.mm.sdk.platformtools.ab(new ah(this, paramu), false);
    this.HX.put(paramu, localab);
    localab.bu(paramu.jz());
    e(paramu);
    return true;
  }

  public final boolean jD()
  {
    return this.foreground;
  }

  public final int jE()
  {
    try
    {
      if ((this.HT != null) && (this.HT.jR() != null))
      {
        int i = this.HT.jR().sf();
        return i;
      }
    }
    catch (RemoteException localRemoteException)
    {
      if (ad.ai(com.tencent.mm.sdk.platformtools.t.getContext()))
        return 1;
    }
    return 0;
  }

  public final boolean jF()
  {
    if (this.HT != null)
      return this.HT.jF();
    return true;
  }

  public final String jG()
  {
    if (this.HT != null)
      return this.HT.jG();
    return "unknown";
  }

  public final void jH()
  {
    Vector localVector = this.HU;
    this.HU = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      n.aj("MicroMsg.NetSceneQueue", "reset::cancel scene " + localu.getType());
      localu.cancel();
      f(localu);
      b(3, -1, "doScene failed clearRunningQueue", localu);
    }
    localVector.clear();
  }

  public final void jI()
  {
    if (this.HT != null)
    {
      this.HT.reset();
      this.HT = null;
    }
  }

  public final o jJ()
  {
    return this.HT;
  }

  public final void o(boolean paramBoolean)
  {
    this.Ia = paramBoolean;
    if (!this.Ia)
    {
      this.Ib.ZR();
      return;
    }
    n.ah("MicroMsg.NetSceneQueue", "the working process is ready to be killed");
    this.Ib.bu(this.HZ);
  }

  public final void p(boolean paramBoolean)
  {
    this.foreground = paramBoolean;
    if (this.HT == null)
    {
      n.ah("MicroMsg.NetSceneQueue", "setForeground autoAuth  == null");
      return;
    }
    this.HT.r(paramBoolean);
  }

  public final void reset()
  {
    jH();
    Vector localVector = this.HV;
    this.HV = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      n.aj("MicroMsg.NetSceneQueue", "reset::cancel scene " + localu.getType());
      localu.cancel();
      f(localu);
      b(3, -1, "doScene failed clearWaitingQueue", localu);
    }
    localVector.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.y
 * JD-Core Version:    0.6.2
 */