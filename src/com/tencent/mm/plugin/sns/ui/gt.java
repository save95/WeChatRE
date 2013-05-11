package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class gt extends a
{
  private String Jt = "";
  private List QJ = new ArrayList();
  private int aWw = 0;
  private int aWx = 0;
  private boolean awv = false;
  private String bcY = "";
  private boolean bdH = false;
  private gw bdI;
  private Comparator bdJ = new gu(this);
  private gv bdK;

  public gt(gw paramgw, String paramString, boolean paramBoolean)
  {
    this.bdI = paramgw;
    this.Jt = paramString;
    this.awv = paramBoolean;
  }

  private void Ji()
  {
    Collections.sort(this.QJ, this.bdJ);
  }

  private void Jj()
  {
    a(false, this.QJ);
  }

  private void a(boolean paramBoolean, List paramList)
  {
    this.bdK = new gv(this);
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    long l = System.currentTimeMillis();
    if ((paramBoolean) && (this.awv))
    {
      g localg4 = new g((byte)0);
      localg4.field_snsId = 0L;
      localg4.aWe = -1;
      localg4.bm((int)(System.currentTimeMillis() / 1000L));
      paramList.add(0, localg4);
    }
    int i = paramList.size();
    n.ak("MicroMsg.SnsSelfHelper", "initFixType " + i);
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    label643: if (m < i)
    {
      this.bdK.Jk();
      int i1;
      if ((this.awv) && (m == 0))
      {
        i1 = 1;
        label169: localHashMap1.put(Integer.valueOf(n), Integer.valueOf(k));
        localHashMap2.put(Integer.valueOf(n), Integer.valueOf(i1));
        k += i1;
        localHashMap3.put(Integer.valueOf(n), Integer.valueOf(j));
        if ((!this.awv) || (m != 0))
          break label677;
      }
      label388: label655: label677: for (int i2 = 0; ; i2++)
        label501: label631: 
        do
        {
          j += i2;
          int i3 = m + i1;
          int i4 = n + 1;
          m = i3;
          n = i4;
          break;
          if (m + 1 < i)
          {
            g localg3 = (g)paramList.get(m + 1);
            this.bdK.bdN = localg3.Hc();
            w localw3 = localg3.Hi();
            this.bdK.bdR = localw3.Gy();
            this.bdK.bdO = cf.m(localg3.GZ(), this.awv);
            this.bdK.bdP = localg3.Ha();
            if (localw3.GB() != null)
              gv.a(this.bdK, localw3.GB().FJ().size());
          }
          else
          {
            if (m + 2 < i)
            {
              g localg2 = (g)paramList.get(m + 2);
              this.bdK.bdX = localg2.Hc();
              w localw2 = localg2.Hi();
              this.bdK.bdS = localw2.Gy();
              this.bdK.bdY = cf.m(localg2.GZ(), this.awv);
              this.bdK.bdZ = localg2.Ha();
              if (localw2.GB() == null)
                break label631;
              gv.b(this.bdK, localw2.GB().FJ().size());
            }
            g localg1 = (g)paramList.get(m);
            this.bdK.bdM = localg1.Hc();
            w localw1 = localg1.Hi();
            this.bdK.bdT = localw1.Gy();
            this.bdK.bdU = localg1.Ha();
            this.bdK.bdW = cf.m(localg1.GZ(), this.awv);
            if (localw1.GB() == null)
              break label643;
            gv.c(this.bdK, localw1.GB().FJ().size());
          }
          while (true)
          {
            if (!this.bdK.Jl())
              break label655;
            i1 = 1;
            break;
            gv.a(this.bdK, 0);
            break label388;
            gv.b(this.bdK, 0);
            break label501;
            gv.c(this.bdK, 0);
          }
          if (this.bdK.Jm())
          {
            i1 = 2;
            break label169;
          }
          i1 = 3;
          break label169;
          i2 = 0;
          if (i1 > 0)
          {
            int i5 = this.bdK.bdU;
            i2 = 0;
            if (i5 == 1)
              i2 = 1;
          }
          if ((i1 >= 2) && (this.bdK.bdP == 1))
            i2++;
        }
        while ((i1 < 3) || (this.bdK.bdZ != 1));
    }
    this.aWw = n;
    this.aWx = paramList.size();
    n.ak("MicroMsg.SnsSelfHelper", "icount " + this.aWw);
    this.QJ = paramList;
    com.tencent.mm.plugin.sns.data.h.d("SnsphotoAdapter initFixType ", l);
    this.bdI.b(this.QJ, localHashMap1, localHashMap2, localHashMap3, this.aWx, this.aWw);
  }

  public final void F(List paramList)
  {
    if (this.bdI != null)
    {
      if (paramList != null)
        a(true, paramList);
      this.bdI.Jh();
    }
  }

  public final List HE()
  {
    n.ak("MicroMsg.SnsSelfHelper", "loadData " + Thread.currentThread().getId());
    return cf.a(this.Jt, this.awv, this.bcY, this.bdH);
  }

  public final void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    n.ak("MicroMsg.SnsSelfHelper", "limitSeq " + paramString);
    this.bcY = paramString;
    this.bdH = paramBoolean1;
    W(paramBoolean2);
  }

  public final void b(List paramList1, List paramList2)
  {
    if ((paramList1 == null) || (paramList1.size() == 0))
      if ((paramList2 != null) && (paramList2.size() != 0))
        break label149;
    while (true)
    {
      Ji();
      Jj();
      return;
      n.ak("MicroMsg.SnsSelfHelper", "remove Items");
      Iterator localIterator3 = paramList1.iterator();
      label147: 
      while (true)
      {
        label51: int k;
        int m;
        if (localIterator3.hasNext())
        {
          k = ((Integer)localIterator3.next()).intValue();
          m = this.QJ.size();
        }
        for (int n = 1; ; n++)
        {
          if (n >= m)
            break label147;
          g localg3 = (g)this.QJ.get(n);
          if ((localg3 != null) && (localg3.Hh() == k))
          {
            this.QJ.remove(n);
            break label51;
            break;
          }
        }
      }
      label149: n.ak("MicroMsg.SnsSelfHelper", "change Items");
      LinkedList localLinkedList = new LinkedList();
      for (int i = 1; i < this.QJ.size(); i++)
      {
        g localg2 = (g)this.QJ.get(i);
        if (localg2 != null)
        {
          Iterator localIterator2 = paramList2.iterator();
          while (localIterator2.hasNext())
          {
            int j = ((Integer)localIterator2.next()).intValue();
            if (localg2.Hh() == j)
            {
              n.ak("MicroMsg.SnsSelfHelper", "update list localId " + j);
              this.QJ.remove(i);
              localLinkedList.add(br.Fl().gq(j));
              i--;
            }
          }
        }
      }
      Iterator localIterator1 = localLinkedList.iterator();
      while (localIterator1.hasNext())
      {
        g localg1 = (g)localIterator1.next();
        this.QJ.add(localg1);
      }
    }
  }

  public final void gH(int paramInt)
  {
    g localg = br.Fl().gq(paramInt);
    if ((localg == null) || (localg.Hi().GB() == null) || (this.QJ.size() <= 0))
      return;
    for (int i = 0; ; i++)
    {
      int j = this.QJ.size();
      int k = 0;
      if (i < j)
      {
        if (((g)this.QJ.get(i)).Hh() == localg.Hh())
        {
          k = 1;
          this.QJ.remove(i);
        }
      }
      else
      {
        if (k == 0)
          break;
        this.QJ.add(localg);
        Ji();
        Jj();
        return;
      }
    }
  }

  public final void gJ(int paramInt)
  {
    g localg = br.Fl().gq(paramInt);
    if ((localg == null) || (localg.Hi().GB() == null) || (this.QJ.size() <= 0))
      return;
    this.QJ.add(1, localg);
    Ji();
    Jj();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gt
 * JD-Core Version:    0.6.2
 */