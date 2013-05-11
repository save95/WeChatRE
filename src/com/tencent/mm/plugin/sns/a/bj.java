package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.c.r;
import com.tencent.mm.plugin.sns.c.s;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.protocal.a.js;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.plugin.b;
import com.tencent.mm.sdk.plugin.k;
import com.tencent.mm.sdk.plugin.l;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public final class bj
{
  private String Sb;
  private String aQg = "";
  private r aRh;
  private List aRi = new Vector();
  private Map aRj = new HashMap();
  private List aRk = new Vector();

  public bj(String paramString)
  {
    this.Sb = paramString;
    if (!EN())
      this.aRh = new r();
    this.aRi.clear();
    this.aRj.clear();
  }

  private boolean EM()
  {
    try
    {
      synchronized (this.aRh)
      {
        byte[] arrayOfByte = this.aRh.toByteArray();
        if (c.a(this.Sb, arrayOfByte, arrayOfByte.length) == 0)
          return true;
      }
    }
    catch (IOException localIOException)
    {
      c.deleteFile(this.Sb);
    }
    return false;
  }

  private boolean EN()
  {
    byte[] arrayOfByte = c.b(this.Sb, 0, -1);
    if (arrayOfByte == null)
      return false;
    try
    {
      this.aRh = r.Z(arrayOfByte);
      return true;
    }
    catch (IOException localIOException)
    {
      c.deleteFile(this.Sb);
    }
    return false;
  }

  public static ju a(js paramjs)
  {
    jr localjr1 = paramjs.Wo();
    jr localjr2 = paramjs.Wp();
    ju localju = new ju();
    localju.qq(localjr1.getContent());
    localju.lY(localjr1.nl());
    localju.qp(localjr1.Wk());
    localju.lW(localjr1.getSource());
    localju.lX(localjr1.getType());
    localju.qo(localjr1.Wi());
    localju.lZ(localjr1.Wl());
    localju.qr(localjr2.Wi());
    return localju;
  }

  private static void a(long paramLong, LinkedList paramLinkedList, String paramString)
  {
    a(paramLong, paramLinkedList, paramString, false);
  }

  private static boolean a(long paramLong, LinkedList paramLinkedList, String paramString, boolean paramBoolean)
  {
    Iterator localIterator = paramLinkedList.iterator();
    s locals;
    do
    {
      if (!localIterator.hasNext())
        break;
      locals = (s)localIterator.next();
    }
    while ((locals.Gu().getId() != paramLong) || ((!paramBoolean) && (!locals.Gt().equals(paramString))));
    while (true)
    {
      if (locals != null)
      {
        paramLinkedList.remove(locals);
        return true;
      }
      return false;
      locals = null;
    }
  }

  private static boolean q(LinkedList paramLinkedList)
  {
    while (!paramLinkedList.isEmpty())
    {
      s locals = (s)paramLinkedList.getFirst();
      if (bg.A(locals.Gv()) > 21600L)
      {
        paramLinkedList.removeFirst();
      }
      else
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = locals.Gu();
        arrayOfObject[1] = locals.Gt();
        ah.a(w.class, arrayOfObject);
        return true;
      }
    }
    return false;
  }

  public final String EJ()
  {
    if (bg.gj(this.aQg))
      this.aQg = k.aw(com.tencent.mm.sdk.platformtools.t.getContext()).aah().field_username;
    return this.aQg;
  }

  public final void EK()
  {
    br.Fb().post(new bk(this));
  }

  public final void EL()
  {
    if (q(this.aRh.Gn()));
    com.tencent.mm.plugin.sns.c.t localt1;
    while (true)
    {
      return;
      if ((!q(this.aRh.Go())) && (!q(this.aRh.Gp())) && (!q(this.aRh.Gq())))
      {
        while (!this.aRh.Gr().isEmpty())
        {
          com.tencent.mm.plugin.sns.c.t localt2 = (com.tencent.mm.plugin.sns.c.t)this.aRh.Gr().getFirst();
          if (bg.A(localt2.Gv()) > 21600L)
          {
            this.aRh.Gr().removeFirst();
          }
          else
          {
            long l2 = localt2.Gw();
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = Long.valueOf(l2);
            arrayOfObject2[1] = Integer.valueOf(1);
            ah.a(ag.class, arrayOfObject2);
            return;
          }
        }
        while (!this.aRh.Gs().isEmpty())
        {
          localt1 = (com.tencent.mm.plugin.sns.c.t)this.aRh.Gs().getFirst();
          if (bg.A(localt1.Gv()) <= 21600L)
            break label207;
          this.aRh.Gs().removeFirst();
        }
      }
    }
    label207: long l1 = localt1.Gw();
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Long.valueOf(l1);
    arrayOfObject1[1] = Integer.valueOf(5);
    ah.a(ag.class, arrayOfObject1);
  }

  public final int EO()
  {
    return this.aRj.size();
  }

  public final void a(long paramLong, int paramInt, String paramString)
  {
    br.Fb().post(new bm(this, paramLong, paramInt, paramString));
  }

  public final void a(kf paramkf)
  {
    if (bg.gj(this.aQg))
      this.aQg = k.aw(com.tencent.mm.sdk.platformtools.t.getContext()).aah().field_username;
    long l = paramkf.getId();
    Iterator localIterator1 = this.aRh.Gn().iterator();
    while (localIterator1.hasNext())
    {
      s locals2 = (s)localIterator1.next();
      if (locals2.Gu().getId() == l)
      {
        paramkf.WI().add(a(locals2.Gu()));
        paramkf.mk(1 + paramkf.WG());
      }
    }
    Iterator localIterator2 = paramkf.WI().iterator();
    int i;
    while (true)
      if (localIterator2.hasNext())
      {
        ju localju = (ju)localIterator2.next();
        if (localju.getUsername().equals(this.aQg))
        {
          Iterator localIterator4 = this.aRh.Gs().iterator();
          i = 0;
          label171: if (localIterator4.hasNext())
          {
            if (((com.tencent.mm.plugin.sns.c.t)localIterator4.next()).Gw() != l)
              break label313;
            paramkf.WI().remove(localju);
            paramkf.mk(-1 + paramkf.WG());
          }
        }
      }
    label313: for (int j = 1; ; j = i)
    {
      i = j;
      break label171;
      if (i == 0)
        break;
      Iterator localIterator3 = this.aRh.Go().iterator();
      while (localIterator3.hasNext())
      {
        s locals1 = (s)localIterator3.next();
        if (locals1.Gu().getId() == l)
        {
          paramkf.WL().add(a(locals1.Gu()));
          paramkf.mm(1 + paramkf.WJ());
        }
      }
      return;
    }
  }

  public final boolean a(String paramString, js paramjs)
  {
    boolean bool = true;
    s locals = new s();
    locals.kM(paramString);
    locals.b(paramjs);
    locals.ge((int)bg.tD());
    switch (paramjs.Wo().getType())
    {
    case 4:
    default:
    case 1:
    case 2:
    case 3:
    case 5:
    }
    while (true)
    {
      if (!EM())
        n.ah("MicroMsg.SnsAsyncQueueMgr", "error listToFile");
      return bool;
      this.aRh.Gn().add(locals);
      if (as(paramjs.getId()))
      {
        bool = false;
        continue;
        this.aRh.Go().add(locals);
        continue;
        this.aRh.Gp().add(locals);
        continue;
        this.aRh.Gq().add(locals);
      }
    }
  }

  public final boolean am(long paramLong)
  {
    synchronized (this.aRh)
    {
      Iterator localIterator = this.aRh.Gr().iterator();
      while (localIterator.hasNext())
        if (((com.tencent.mm.plugin.sns.c.t)localIterator.next()).Gw() == paramLong)
          return false;
      return true;
    }
  }

  public final void an(long paramLong)
  {
    com.tencent.mm.plugin.sns.c.t localt = new com.tencent.mm.plugin.sns.c.t();
    localt.ax(paramLong);
    localt.gf((int)bg.tD());
    synchronized (this.aRh)
    {
      this.aRh.Gr().add(localt);
      EM();
      return;
    }
  }

  public final void ao(long paramLong)
  {
    br.Fb().post(new bl(this, paramLong));
  }

  public final void ap(long paramLong)
  {
    while (true)
    {
      synchronized (this.aRh)
      {
        Iterator localIterator = this.aRh.Gr().iterator();
        if (localIterator.hasNext())
        {
          localt = (com.tencent.mm.plugin.sns.c.t)localIterator.next();
          if (localt.Gw() != paramLong)
            continue;
          if (localt != null)
            this.aRh.Gr().remove(localt);
          EM();
          return;
        }
      }
      com.tencent.mm.plugin.sns.c.t localt = null;
    }
  }

  public final boolean aq(long paramLong)
  {
    com.tencent.mm.plugin.sns.c.t localt = new com.tencent.mm.plugin.sns.c.t();
    localt.ax(paramLong);
    localt.gf((int)bg.tD());
    synchronized (this.aRh)
    {
      this.aRh.Gs().add(localt);
      EM();
      if (!a(paramLong, this.aRh.Gn(), "", true))
        return true;
    }
    return false;
  }

  public final void ar(long paramLong)
  {
    br.Fb().post(new bn(this, paramLong));
  }

  public final boolean as(long paramLong)
  {
    while (true)
    {
      synchronized (this.aRh)
      {
        Iterator localIterator = this.aRh.Gs().iterator();
        if (!localIterator.hasNext())
          break label95;
        localt = (com.tencent.mm.plugin.sns.c.t)localIterator.next();
        if (localt.Gw() != paramLong)
          continue;
        if (localt != null)
        {
          this.aRh.Gs().remove(localt);
          bool = true;
          EM();
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label95: com.tencent.mm.plugin.sns.c.t localt = null;
    }
  }

  public final boolean fr(int paramInt)
  {
    return this.aRi.contains(Integer.valueOf(paramInt));
  }

  public final boolean fs(int paramInt)
  {
    if (this.aRi.contains(Integer.valueOf(paramInt)))
      return false;
    this.aRi.add(Integer.valueOf(paramInt));
    return true;
  }

  public final boolean ft(int paramInt)
  {
    this.aRi.remove(Integer.valueOf(paramInt));
    return true;
  }

  public final boolean fu(int paramInt)
  {
    if (this.aRk.contains(Integer.valueOf(paramInt)))
      return false;
    this.aRk.add(Integer.valueOf(paramInt));
    return true;
  }

  public final boolean fv(int paramInt)
  {
    this.aRk.remove(Integer.valueOf(paramInt));
    return true;
  }

  public final void jR(String paramString)
  {
    this.aQg = paramString;
  }

  public final boolean jS(String paramString)
  {
    return this.aRj.containsKey(paramString);
  }

  public final boolean jT(String paramString)
  {
    this.aRj.remove(paramString);
    return true;
  }

  public final boolean y(String paramString, int paramInt)
  {
    if (this.aRj.containsKey(paramString))
      return false;
    this.aRj.put(paramString, Integer.valueOf(paramInt));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bj
 * JD-Core Version:    0.6.2
 */