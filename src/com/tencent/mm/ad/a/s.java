package com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.LinkedList;

public final class s
{
  private String afk;
  private int afl = 5000;
  private int[] afm;
  private LinkedList afn;
  private t afo;
  private u afp;
  private long afq = bg.tF();

  public s(String paramString, int[] paramArrayOfInt, t paramt)
  {
    a(paramString, paramArrayOfInt, paramt);
  }

  public final void a(String paramString, int[] paramArrayOfInt, t paramt)
  {
    try
    {
      this.afk = paramString;
      this.afm = paramArrayOfInt;
      this.afo = paramt;
      this.afn = new LinkedList();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(u[] paramArrayOfu)
  {
    int i = 0;
    try
    {
      this.afn.clear();
      if (paramArrayOfu != null)
      {
        int j = paramArrayOfu.length;
        for (int k = 0; k < j; k++)
        {
          u localu1 = paramArrayOfu[k];
          n.ak("MicroMsg.InAddrHost", "add cached ip:" + localu1);
          this.afn.add(localu1);
        }
      }
      if (this.afo != null)
      {
        u[] arrayOfu = this.afo.rX();
        int m = arrayOfu.length;
        while (i < m)
        {
          u localu2 = arrayOfu[i];
          n.ak("MicroMsg.InAddrHost", "add cached ip:" + localu2);
          this.afn.add(localu2);
          i++;
        }
      }
      return;
    }
    finally
    {
    }
  }

  public final void cD(int paramInt)
  {
    if (paramInt < 2500)
    {
      n.ai("MicroMsg.InAddrHost", "ignore dangerous timeout from server timeout:" + paramInt);
      this.afl = 5000;
      return;
    }
    if (paramInt > 30000)
    {
      n.ai("MicroMsg.InAddrHost", "ignore dangerous timeout from server timeout:" + paramInt);
      this.afl = 30000;
      return;
    }
    this.afl = paramInt;
  }

  public final int[] getPorts()
  {
    return this.afm;
  }

  public final int getTimeout()
  {
    return this.afl;
  }

  public final String sB()
  {
    return this.afk;
  }

  public final u sC()
  {
    try
    {
      u localu = this.afp;
      return localu;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean sD()
  {
    try
    {
      int i = this.afn.size();
      if (i > 0)
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
    finally
    {
    }
  }

  public final u[] sE()
  {
    try
    {
      u[] arrayOfu = (u[])this.afn.toArray(new u[0]);
      return arrayOfu;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean sF()
  {
    try
    {
      if (this.afn.size() > 0)
        this.afp = ((u)this.afn.remove(0));
      int i = this.afn.size();
      if (i > 0);
      for (boolean bool = true; ; bool = false)
        return bool;
    }
    finally
    {
    }
  }

  public final void sG()
  {
    try
    {
      this.afn.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void setPorts(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null);
    while (true)
    {
      return;
      ArrayList localArrayList = new ArrayList();
      int i = paramArrayOfInt.length;
      for (int j = 0; j < i; j++)
      {
        int i2 = paramArrayOfInt[j];
        if (i2 > 0)
          localArrayList.add(Integer.valueOf(i2));
      }
      for (int i1 : this.afm)
        if ((!localArrayList.contains(Integer.valueOf(i1))) && (i1 > 0))
          localArrayList.add(Integer.valueOf(i1));
      this.afm = new int[localArrayList.size()];
      for (int n = 0; n < this.afm.length; n++)
        this.afm[n] = ((Integer)localArrayList.get(n)).intValue();
    }
  }

  public final void z(boolean paramBoolean)
  {
    try
    {
      if ((bg.C(this.afq) > 86400000L) || (paramBoolean))
      {
        this.afq = bg.tF();
        this.afn.clear();
        n.ak("MicroMsg.InAddrHost", "dns expired, force resolving");
      }
      return;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.s
 * JD-Core Version:    0.6.2
 */