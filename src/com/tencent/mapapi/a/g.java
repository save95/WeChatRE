package com.tencent.mapapi.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

final class g
  implements Runnable
{
  private int mU = 0;
  private int mV = 0;
  private boolean nM = false;
  private int ne;
  private int nf;
  private int ng;
  private int nh;
  private boolean pY = false;
  private Thread pZ = null;
  private v qa;
  private t qb;
  private ArrayList qc;
  private byte[] qd;
  private float qe;
  private float qf;
  private boolean qg;
  Comparator qh = new m(this);

  g(e parame, v paramv, t paramt, ArrayList paramArrayList, byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.qa = paramv;
    this.qb = paramt;
    this.qc = paramArrayList;
    this.qd = paramArrayOfByte;
    this.ne = paramInt1;
    this.nf = paramInt2;
    this.qg = paramBoolean;
  }

  final void a(boolean paramBoolean, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    this.mV = (1 + this.mV);
    this.pY = paramBoolean;
    this.ng = paramInt1;
    this.nh = paramInt2;
    this.qe = paramFloat1;
    this.qf = paramFloat2;
    if (paramBoolean)
      this.qa.ca();
    if (!this.nM)
    {
      this.nM = true;
      this.pZ = new Thread(this);
      this.pZ.start();
    }
  }

  final void bv()
  {
    synchronized (this.qd)
    {
      this.nM = false;
      this.qa = null;
      this.qb = null;
      this.qc = null;
      if (this.pZ != null)
        this.pZ.interrupt();
      this.pZ = null;
      return;
    }
  }

  public final void run()
  {
    int k;
    int m;
    ArrayList localArrayList;
    int n;
    StringBuilder localStringBuilder;
    int i2;
    while (true)
    {
      if ((Thread.currentThread().isInterrupted()) || (!this.nM) || (this.mV == this.mU) || (this.pZ == null) || (this.qa == null) || (this.qb == null) || (this.qc == null))
      {
        this.nM = false;
        return;
      }
      this.mU = this.mV;
      boolean bool = this.pY;
      int i = (int)Math.ceil(this.qe / this.ne);
      int j = (int)Math.ceil((1.0F * this.qi.pH - this.qe - this.ne) / this.ne);
      k = (int)Math.ceil(this.qf / this.ne);
      m = (int)Math.ceil((1.0F * this.qi.pI - this.qf - this.ne) / this.ne);
      synchronized (this.qd)
      {
        if (this.qc != null)
        {
          if (this.qc.isEmpty())
            this.qc.clear();
        }
        else
        {
          localArrayList = new ArrayList();
          n = -i;
          if (n <= j)
            break;
          if (!localArrayList.isEmpty())
          {
            localStringBuilder = new StringBuilder();
            Collections.sort(localArrayList, this.qh);
            int i1 = localArrayList.size();
            i2 = 0;
            label260: if (i2 < i1)
              break label669;
            if (this.qa != null)
              this.qa.a(localStringBuilder.toString(), bool);
          }
          label287: if (!localArrayList.isEmpty())
            break label711;
          localArrayList.clear();
          if (!bool)
            continue;
          e.n(this.qi);
          continue;
        }
        ((i)this.qc.remove(0)).mL = null;
      }
    }
    int i3;
    if ((this.qb != null) && (this.qc != null))
    {
      if (this.qg)
        break label746;
      i3 = -m;
      break label727;
      label372: String str1 = e.a(this.qi, this.nf, n + this.ng, i3 + this.nh);
      u localu1 = this.qb.E(str1);
      if (localu1 == null)
      {
        localArrayList.add(new h(this, n * n + i3 * i3, str1));
        break label740;
      }
      i locali1 = new i(this.qi);
      locali1.mL = localu1.mZ;
      locali1.dH = (this.qe + n * this.ne);
      locali1.pa = (this.qf - i3 * this.ne);
      this.qc.add(locali1);
      break label740;
    }
    while (true)
    {
      if (i4 <= m)
      {
        String str2 = e.a(this.qi, this.nf, n + this.ng, i4 + this.nh);
        u localu2 = this.qb.E(str2);
        if (localu2 == null)
        {
          localArrayList.add(new h(this, Math.abs(n) + Math.abs(i4), str2));
          break label754;
        }
        i locali2 = new i(this.qi);
        locali2.mL = localu2.mZ;
        locali2.dH = (this.qe + n * this.ne);
        locali2.pa = (this.qf + i4 * this.ne);
        this.qc.add(locali2);
        break label754;
        label669: h localh = (h)localArrayList.get(i2);
        if (i2 != 0)
          localStringBuilder.append(",");
        localStringBuilder.append(localh.mM);
        i2++;
        break label260;
        label711: ((h)localArrayList.remove(0)).mM = null;
        break label287;
      }
      while (true)
      {
        label727: if (i3 <= k)
          break label744;
        n++;
        break;
        label740: i3++;
      }
      label744: break label372;
      label746: int i4 = -k;
      continue;
      label754: i4++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.g
 * JD-Core Version:    0.6.2
 */