package com.tencent.mm.v;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ag.a;
import com.tencent.mm.ag.c;
import com.tencent.mm.k.h;
import com.tencent.mm.model.az;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.bw;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.fx;
import com.tencent.mm.protocal.a.fy;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ir;
import com.tencent.mm.protocal.a.is;
import com.tencent.mm.protocal.fu;
import com.tencent.mm.protocal.fv;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bl;
import com.tencent.mm.storage.bm;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class e extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private static final List Rj = new ArrayList();
  private static final Set Rl = new HashSet();
  private h ES;
  private ai Ft;
  private final List Rk = new LinkedList();

  public e()
  {
    n.ak("MicroMsg.NetSceneSendMsg", "dktext :" + bf.tJ());
    n.aj("MicroMsg.NetSceneSendMsg", "empty msg sender created");
  }

  public e(long paramLong, int paramInt)
  {
    n.ak("MicroMsg.NetSceneSendMsg", "dktext :" + bf.tJ());
    n.aj("MicroMsg.NetSceneSendMsg", "resend msg , local id = " + paramLong);
    com.tencent.mm.storage.u localu = bd.hL().fS().by(paramLong);
    if (localu != null)
    {
      localu.setStatus(1);
      bd.hL().fS().a(paramLong, localu);
      if ((paramInt & 0x4) != 0)
        Rl.add(Long.valueOf(paramLong));
      return;
    }
    n.ah("MicroMsg.NetSceneSendMsg", "resend msg , msg is null ");
  }

  public e(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.NetSceneSendMsg", "dktext :" + bf.tJ());
    long l;
    if (!bf.gj(paramString1))
    {
      com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
      localu.setStatus(i);
      localu.te(paramString1);
      localu.s(bn.cd(paramString1));
      localu.ak(i);
      localu.setContent(paramString2);
      localu.setType(paramInt1);
      l = bd.hL().fS().p(localu);
      if (l == -1L)
        break label169;
    }
    while (true)
    {
      Assert.assertTrue(i);
      n.aj("MicroMsg.NetSceneSendMsg", "new msg inserted to db , local id = " + l);
      if ((paramInt2 & 0x4) != 0)
        Rl.add(Long.valueOf(l));
      return;
      label169: int j = 0;
    }
  }

  public static void a(az paramaz)
  {
    if (!Rj.contains(paramaz))
      Rj.add(paramaz);
  }

  public static void b(az paramaz)
  {
    Rj.remove(paramaz);
  }

  private void bA(int paramInt)
  {
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)this.Rk.get(paramInt);
    localu.aE(8);
    localu.setStatus(5);
    bd.hL().fS().a(localu.abm(), localu);
    Iterator localIterator = Rj.iterator();
    while (localIterator.hasNext())
    {
      az localaz = (az)localIterator.next();
      String str = localu.abn();
      localu.getContent();
      localaz.bX(str);
    }
  }

  private void nR()
  {
    for (int i = 0; i < this.Rk.size(); i++)
      bA(i);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    this.Ft = new f();
    fu localfu = (fu)this.Ft.jv();
    List localList = bd.hL().fS().abJ();
    int i;
    if ((localList == null) || (localList.size() == 0))
    {
      n.aj("MicroMsg.NetSceneSendMsg", "no sending message");
      i = -2;
    }
    label193: label232: 
    do
    {
      return i;
      this.Rk.clear();
      int j = 0;
      if (j < localList.size())
      {
        com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)localList.get(j);
        fx localfx;
        bk localbk;
        String str2;
        String str3;
        String str4;
        int k;
        if (localu.ft() == 1)
        {
          localfx = new fx();
          ib localib = new ib();
          String str1 = localu.abn();
          bl localbl = new bl(str1);
          localbk = bd.hL().fU().tP(localbl.tO(""));
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = str1;
          if (localbk != null)
            break label424;
          str2 = "null";
          arrayOfObject[1] = str2;
          n.e("MicroMsg.NetSceneSendMsg", "dktext: getFromUserByRole TO[%s] get[%s] ", arrayOfObject);
          if ((localbk == null) || (bf.gj(localbk.getName())))
            break label434;
          str3 = localbk.getName();
          localfx.y(localib.pK(str3));
          localfx.z(new ib().pK(localu.abn()));
          localfx.ks((int)(localu.qV() / 1000L));
          localfx.kr(localu.getType());
          localfx.ov(localu.getContent());
          localfx.ow(com.tencent.mm.model.x.aX(y.gG()));
          str4 = localu.getContent();
          if (!Rl.contains(Long.valueOf(localu.abm())))
            break label442;
          k = 4;
          if ((str4 != null) && (str4.length() > 0))
            break label448;
          k = 0;
        }
        while (true)
        {
          localfx.kt(k);
          localfx.ox(bw.jdMethod_if());
          localfu.bxz.a(localfx);
          localfu.bxz.lD(localfu.bxz.OQ().size());
          this.Rk.add(localu);
          j++;
          break;
          str2 = localbk.getName();
          break label193;
          str3 = y.gG();
          break label232;
          k = 0;
          break label345;
          if (a.sh(str4))
            k |= 2;
          if (c.si(str4))
            k |= 1;
        }
      }
      i = a(paramo, this.Ft, this);
    }
    while (i >= 0);
    label345: nR();
    label424: label434: label442: label448: return i;
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    if (this.Rk.size() > 0)
      return com.tencent.mm.k.x.HP;
    return com.tencent.mm.k.x.HQ;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      nR();
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    int i;
    do
    {
      return;
      LinkedList localLinkedList = ((fv)paramai.iw()).bxA.OQ();
      if (this.Rk.size() == localLinkedList.size())
      {
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          fy localfy = (fy)localLinkedList.get(j);
          if (localfy.Cl() != 0)
          {
            n.ah("MicroMsg.NetSceneSendMsg", "send msg failed: item ret code=" + localfy.Cl());
            bA(j);
            this.ES.a(4, localfy.Cl(), paramString, this);
            return;
          }
          long l = ((com.tencent.mm.storage.u)this.Rk.get(j)).abm();
          n.aj("MicroMsg.NetSceneSendMsg", "msg local id = " + l + ", SvrId = " + localfy.Oy() + " sent successfully!");
          com.tencent.mm.storage.u localu = bd.hL().fS().by(l);
          localu.aE(74);
          localu.bp(localfy.Oy());
          localu.setStatus(2);
          bd.hL().fS().a(l, localu);
        }
        n.aj("MicroMsg.NetSceneSendMsg", "total " + j + " msgs sent successfully");
      }
      i = a(jB(), this.ES);
      if (i == -2)
      {
        this.ES.a(0, 0, paramString, this);
        return;
      }
    }
    while (i >= 0);
    this.ES.a(3, -1, paramString, this);
  }

  public final int getType()
  {
    return 4;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.e
 * JD-Core Version:    0.6.2
 */