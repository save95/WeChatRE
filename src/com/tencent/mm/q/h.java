package com.tencent.mm.q;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.protocal.a.dg;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.cp;
import com.tencent.mm.protocal.cq;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft = new i();

  public h(List paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localLinkedList.add(new ib().pK(str));
    }
    ((cp)this.Ft.jv()).bwx.L(localLinkedList);
    ((cp)this.Ft.jv()).bwx.jn(localLinkedList.size());
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 66;
  }

  protected final int iY()
  {
    return 5;
  }

  public final cq ng()
  {
    return (cq)this.Ft.iw();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.h
 * JD-Core Version:    0.6.2
 */