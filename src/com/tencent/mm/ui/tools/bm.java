package com.tencent.mm.ui.tools;

import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.o;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

final class bm
  implements h
{
  private List cUr = new LinkedList();
  private HashSet cUs = new HashSet();
  private h cUt;
  private i cUu;
  private o cUv = null;

  public bm(h paramh, i parami)
  {
    this.cUt = paramh;
    this.cUu = parami;
    bd.hM().a(109, this);
  }

  private void Zz()
  {
    if (this.cUr.size() <= 0)
    {
      n.aj("MicroMsg.GetImgService", "startDoScene, list is empty");
      return;
    }
    bn localbn = (bn)this.cUr.get(0);
    this.cUv = new o(localbn.MO, localbn.MG, localbn.KG, this.cUu);
    this.cUv.bz(localbn.pos);
    bd.hM().d(this.cUv);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.cUr.size() <= 0)
      return;
    this.cUt.a(paramInt1, paramInt2, paramString, paramu);
    this.cUr.remove(0);
    Zz();
  }

  public final boolean a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    bn localbn = new bn(paramLong1, paramLong2, paramInt1, paramInt2);
    if (this.cUs.contains(localbn))
    {
      n.ah("MicroMsg.GetImgService", "push fail, info already in history list, new added info = " + localbn);
      return false;
    }
    this.cUs.add(localbn);
    if (this.cUr.contains(localbn))
    {
      n.aj("MicroMsg.GetImgService", "push, already in todo list, new added info = " + localbn);
      return false;
    }
    this.cUr.add(localbn);
    if (this.cUr.size() == 1)
      Zz();
    return true;
  }

  public final void detach()
  {
    if (this.cUv != null)
      bd.hM().c(this.cUv);
    this.cUr.clear();
    bd.hM().b(109, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bm
 * JD-Core Version:    0.6.2
 */