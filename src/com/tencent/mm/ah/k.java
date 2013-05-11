package com.tencent.mm.ah;

import android.content.ContentValues;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class k
{
  private ab BM = new ab(new l(this), false);
  private String ccd = null;
  private h ceQ;
  private BlockingQueue ceZ = new LinkedBlockingQueue();

  public k(h paramh, String paramString)
  {
    this.ceQ = paramh;
    this.ccd = paramString;
  }

  private int a(m paramm)
  {
    this.ceZ.add(paramm);
    if (this.ceZ.size() >= 40)
      acq();
    if (this.BM.ZS())
      this.BM.bu(60000L);
    return 0;
  }

  public final int a(String paramString, ContentValues paramContentValues)
  {
    m localm = new m();
    localm.cfb = 2;
    localm.cca = paramString;
    localm.values = new ContentValues(paramContentValues);
    return a(localm);
  }

  public final int acq()
  {
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = this.ccd;
    arrayOfObject1[1] = Boolean.valueOf(this.ceQ.inTransaction());
    arrayOfObject1[2] = Integer.valueOf(this.ceZ.size());
    n.e("MicroMsg.MemoryStorage.Holder", "appendAllToDisk table:%s trans:%b queue:%d", arrayOfObject1);
    if (this.ceZ.isEmpty())
      return 0;
    long l;
    if (!this.ceQ.inTransaction())
      l = this.ceQ.bC(Thread.currentThread().getId());
    while (true)
      if (!this.ceZ.isEmpty())
      {
        m localm = (m)this.ceZ.poll();
        if (localm == null)
        {
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = this.ccd;
          n.c("MicroMsg.MemoryStorage.Holder", "appendToDisk Holder == null. table:%s", arrayOfObject3);
        }
        else if ((this.ceQ == null) || (!this.ceQ.isOpen()))
        {
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = this.ccd;
          n.b("MicroMsg.MemoryStorage.Holder", "appendToDisk diskDB already close. table:%s", arrayOfObject2);
        }
        else if (localm.cfb == 2)
        {
          this.ceQ.insert(this.ccd, localm.cca, localm.values);
        }
        else if (localm.cfb == 5)
        {
          this.ceQ.delete(this.ccd, localm.cfc, localm.cfd);
        }
        else if (localm.cfb == 1)
        {
          this.ceQ.an(this.ccd, localm.EX);
        }
        else if (localm.cfb == 4)
        {
          this.ceQ.replace(this.ccd, localm.cca, localm.values);
        }
        else if (localm.cfb == 3)
        {
          this.ceQ.update(this.ccd, localm.values, localm.cfc, localm.cfd);
        }
      }
      else
      {
        if (l <= 0L)
          break;
        this.ceQ.bD(l);
        return 0;
        l = 0L;
      }
  }

  public final int b(String paramString, ContentValues paramContentValues)
  {
    m localm = new m();
    localm.cfb = 4;
    localm.cca = paramString;
    localm.values = new ContentValues(paramContentValues);
    return a(localm);
  }

  public final int e(ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    m localm = new m();
    localm.cfb = 3;
    localm.cfc = paramString;
    localm.values = new ContentValues(paramContentValues);
    localm.h(paramArrayOfString);
    return a(localm);
  }

  public final int f(String paramString, String[] paramArrayOfString)
  {
    m localm = new m();
    localm.cfb = 5;
    localm.cfc = paramString;
    localm.h(paramArrayOfString);
    return a(localm);
  }

  public final int ub(String paramString)
  {
    m localm = new m();
    localm.cfb = 1;
    localm.EX = paramString;
    return a(localm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.k
 * JD-Core Version:    0.6.2
 */