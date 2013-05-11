package com.tencent.mm.modelfriend;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.protocal.a.fq;
import com.tencent.mm.protocal.a.fz;
import com.tencent.mm.protocal.a.mp;
import com.tencent.mm.protocal.ht;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class au extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final String OA = (String)bd.hL().fN().get(6);
  private int OB = 0;
  private int OC = 0;
  private int OD;
  private final List Oy;
  private final List Oz;

  public au(List paramList1, List paramList2)
  {
    this.Oy = paramList1;
    this.Oz = paramList2;
    this.OD = 1;
  }

  private static List n(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
      return localArrayList;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      localArrayList.add(((fq)localIterator.next()).SO());
    return localArrayList;
  }

  private static List o(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
      return localArrayList;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      localArrayList.add(com.tencent.mm.a.h.f(c.fT(((fz)localIterator.next()).SO()).getBytes()));
    return localArrayList;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    if (((this.Oy == null) || (this.Oy.size() == 0)) && ((this.Oz == null) || (this.Oz.size() == 0)))
      return -1;
    av localav = new av();
    ht localht = (ht)localav.jv();
    localht.byh.rf(this.OA);
    localht.byh.re(y.gG());
    localht.byh.od(this.OD);
    int i = 200;
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    do
    {
      if (i <= 0)
        break;
      if ((this.Oy != null) && (this.OB < this.Oy.size()))
      {
        if (this.Oy.get(this.OB) != null)
        {
          fz localfz = new fz();
          localfz.oy((String)this.Oy.get(this.OB));
          localLinkedList1.add(localfz);
        }
        this.OB = (1 + this.OB);
        i--;
      }
      if ((this.Oz != null) && (this.OC < this.Oz.size()))
      {
        if (this.Oz.get(this.OC) != null)
        {
          fq localfq = new fq();
          localfq.or((String)this.Oz.get(this.OC));
          localLinkedList2.add(localfq);
        }
        this.OC = (1 + this.OC);
        i--;
      }
    }
    while (((this.Oz != null) && (this.OC < this.Oz.size())) || ((this.Oy != null) && (this.OB < this.Oy.size())));
    localht.byh.ac(localLinkedList1);
    localht.byh.oe(localLinkedList1.size());
    localht.byh.ad(localLinkedList2);
    localht.byh.of(localLinkedList2.size());
    n.al("MicroMsg.NetSceneUploadMContact", "doscene in:[" + this.Oz.size() + "," + this.Oy.size() + "] index:[" + this.OC + "," + this.OB + "] req:[" + localht.byh.Yj().size() + "," + localht.byh.Yi().size() + "]");
    return a(paramo, localav, this);
  }

  protected final x a(ai paramai)
  {
    ht localht = (ht)paramai.jv();
    int i = localht.byh.Yj().size() + localht.byh.Yi().size();
    if ((i == 0) || (i > 200))
    {
      n.ah("MicroMsg.NetSceneUploadMContact", "security checked failed : exceed max send count");
      return x.HQ;
    }
    if ((localht.byh.Pn() == null) || (localht.byh.Pn().length() <= 0))
    {
      n.ah("MicroMsg.NetSceneUploadMContact", "security checked failed : moblie null");
      return x.HQ;
    }
    if ((localht.byh.getUserName() == null) || (localht.byh.getUserName().length() <= 0))
    {
      n.ah("MicroMsg.NetSceneUploadMContact", "security checked failed : username null");
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadMContact", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      ht localht = (ht)paramai.jv();
      af.m(n(localht.byh.Yj()));
      af.m(o(localht.byh.Yi()));
      if (((this.Oz == null) || (this.OC >= this.Oz.size())) && ((this.Oy == null) || (this.OB >= this.Oy.size())))
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 29;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.au
 * JD-Core Version:    0.6.2
 */