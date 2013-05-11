package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.a.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.backup.a.e;
import com.tencent.mm.plugin.backup.a.g;
import com.tencent.mm.protocal.a.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class u
{
  private final String Sb = d.uL() + "bakchatUpload.info";
  private e akC;
  private long aky = 0L;
  private boolean akz;

  public u()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.Sb;
    n.d("MicorMsg.BckUploadInfoMgr", "init path %s", arrayOfObject);
    vv();
  }

  private boolean C(boolean paramBoolean)
  {
    if (this.akC.ur().isEmpty())
    {
      c.deleteFile(this.Sb);
      return false;
    }
    int i;
    if (!paramBoolean)
    {
      if ((this.aky != 0L) && (bg.C(this.aky) <= 20000L))
        break label96;
      i = 1;
    }
    while (true)
    {
      if (i != 0);
      try
      {
        this.aky = bg.tF();
        byte[] arrayOfByte = this.akC.toByteArray();
        this.akz = false;
        bd.hI().g(new v(this, arrayOfByte));
        return true;
        label96: i = 0;
      }
      catch (Exception localException)
      {
      }
    }
    return false;
  }

  public static boolean vo()
  {
    u localu = new u();
    if (bg.gj(localu.uf()))
    {
      localu.reset();
      return false;
    }
    return true;
  }

  private boolean vv()
  {
    if (this.akC != null)
      return true;
    if (!c.H(this.Sb))
    {
      this.akC = new e();
      return false;
    }
    try
    {
      this.akC = e.E(c.b(this.Sb, 0, -1));
      this.akC.dn(0);
      return true;
    }
    catch (Exception localException)
    {
      this.akC = new e();
    }
    return false;
  }

  public final void B(boolean paramBoolean)
  {
    int i = 1;
    try
    {
      e locale = this.akC;
      if (paramBoolean)
        i = 0;
      locale.dn(i);
      if (paramBoolean)
        C(true);
      return;
    }
    finally
    {
    }
  }

  public final void a(com.tencent.mm.plugin.backup.a.d paramd)
  {
    try
    {
      this.akC.up().add(paramd);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(g paramg)
  {
    try
    {
      this.akC.uq().add(paramg);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(String paramString, LinkedList paramLinkedList, boolean paramBoolean, int paramInt)
  {
    try
    {
      this.akC = new e();
      this.akC.gx(paramString).dj(0).i(paramLinkedList).dn(1);
      if (paramBoolean)
        this.akC.jdMethod_do(1).dp(paramInt);
      C(true);
      return;
    }
    finally
    {
    }
  }

  public final void dA(int paramInt)
  {
    while (true)
    {
      try
      {
        Iterator localIterator1 = this.akC.uq().iterator();
        if (localIterator1.hasNext())
        {
          g localg = (g)localIterator1.next();
          if (localg.no() != paramInt)
            continue;
          this.akC.uq().remove(localg);
          i = 1;
          if (i != 0)
            continue;
          Iterator localIterator2 = this.akC.up().iterator();
          if (localIterator2.hasNext())
          {
            com.tencent.mm.plugin.backup.a.d locald = (com.tencent.mm.plugin.backup.a.d)localIterator2.next();
            Iterator localIterator3 = locald.uo().iterator();
            if (!localIterator3.hasNext())
              continue;
            h localh = (h)localIterator3.next();
            if (localh.Oy() != paramInt)
              continue;
            locald.uo().remove(localh);
            C(false);
            return;
          }
          C(false);
          continue;
        }
      }
      finally
      {
      }
      int i = 0;
    }
  }

  public final void dw(int paramInt)
  {
    try
    {
      this.akC.dj(paramInt);
      C(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void dz(int paramInt)
  {
    try
    {
      this.akC.di(paramInt);
      C(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void gP(String paramString)
  {
    try
    {
      Iterator localIterator = this.akC.uq().iterator();
      while (localIterator.hasNext())
      {
        g localg = (g)localIterator.next();
        if (paramString.equals(localg.ux()))
          this.akC.uq().remove(localg);
      }
      C(false);
      return;
    }
    finally
    {
    }
  }

  public final void gQ(String paramString)
  {
    try
    {
      Iterator localIterator = this.akC.up().iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.plugin.backup.a.d locald = (com.tencent.mm.plugin.backup.a.d)localIterator.next();
        if (paramString.equals(locald.um()))
          this.akC.up().remove(locald);
      }
      C(false);
      return;
    }
    finally
    {
    }
  }

  public final void p(String paramString, int paramInt)
  {
    try
    {
      this.akC.gy(paramString).dk(paramInt);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void reset()
  {
    try
    {
      this.akC = new e();
      c.deleteFile(this.Sb);
      this.akz = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int tP()
  {
    try
    {
      int i = this.akC.tP();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int ue()
  {
    try
    {
      int i = this.akC.ue();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final String uf()
  {
    try
    {
      String str = this.akC.uf();
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int ug()
  {
    try
    {
      int i = this.akC.ug();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final LinkedList up()
  {
    try
    {
      LinkedList localLinkedList = this.akC.up();
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final LinkedList ur()
  {
    try
    {
      LinkedList localLinkedList = this.akC.ur();
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final String us()
  {
    try
    {
      String str = this.akC.us();
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int ut()
  {
    try
    {
      int i = this.akC.ut();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int uu()
  {
    try
    {
      int i = this.akC.uu();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int uw()
  {
    try
    {
      int i = this.akC.uw();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean vr()
  {
    try
    {
      int i = this.akC.ul();
      if (i == 0)
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

  public final LinkedList vs()
  {
    try
    {
      LinkedList localLinkedList = this.akC.uq();
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int vt()
  {
    try
    {
      int i = this.akC.up().size();
      int j = this.akC.uq().size();
      int k = i + j;
      return k;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean vu()
  {
    try
    {
      int i = this.akC.uv();
      if (i != 0)
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

  public final void x(int paramInt1, int paramInt2)
  {
    try
    {
      this.akC.dl(paramInt1).dm(paramInt2);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.u
 * JD-Core Version:    0.6.2
 */