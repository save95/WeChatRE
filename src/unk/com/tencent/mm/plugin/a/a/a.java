package unk.com.tencent.mm.plugin.a.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.aa;
import com.tencent.mm.protocal.a.ba;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class a extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private Set aAd;

  public a(Set paramSet)
  {
    if (paramSet != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.aAd = paramSet;
      return;
    }
  }

  private boolean a(com.tencent.mm.protocal.u paramu)
  {
    if (paramu == null)
      n.ah("MicroMsg.NetSceneBatchGetContactProfile", "dealResp: resp is null");
    while (true)
    {
      return false;
      if (paramu.kd() == 1)
      {
        n.ah("MicroMsg.NetSceneBatchGetContactProfile", "dealResp : endless loop, should stop");
        return false;
      }
      if (paramu.kd() == -1)
      {
        n.ah("MicroMsg.NetSceneBatchGetContactProfile", "dealResp : server err, can try again");
        return true;
      }
      LinkedList localLinkedList = paramu.bvz.Ph();
      if (localLinkedList != null)
      {
        int i = 0;
        if (i < localLinkedList.size())
          try
          {
            ba localba2 = ba.aM(ay.a((ia)localLinkedList.get(i)));
            localba1 = localba2;
            if ((localba1 == null) || (localba1.getUserName() == null))
            {
              n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: profile name is null");
              j = 0;
              if (j == 0)
                continue;
              i++;
            }
          }
          catch (IOException localIOException)
          {
            while (true)
            {
              int j;
              n.ah("MicroMsg.NetSceneBatchGetContactProfile", "ContactProfile.parseFrom fail");
              ba localba1 = null;
              continue;
              if (!this.aAd.contains(localba1.getUserName()))
              {
                n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: resp data not in req");
                j = 0;
              }
              else
              {
                this.aAd.remove(localba1.getUserName());
                k localk = bd.hL().fQ().sM(localba1.getUserName());
                if ((localk == null) || (localk.eM() == 0))
                {
                  n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: did not find this contact");
                  j = 0;
                }
                else
                {
                  localk.setUsername(localba1.getUserName());
                  localk.ar(localba1.eU());
                  localk.setType(localba1.Qg() & localba1.Qh());
                  localk.an(localba1.lX());
                  localk.ap(localba1.Qf());
                  localk.aq(localba1.eT());
                  localk.X(localba1.eN());
                  localk.aB(localba1.Qi());
                  localk.aD(localba1.Qk());
                  localk.aC(localba1.Qj());
                  localk.ae(localba1.Ql());
                  localk.aG(localba1.fc());
                  localk.af(localba1.Qm());
                  if (bd.hL().fQ().a(localk.getUsername(), localk) == -1)
                    n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile:update contact failed");
                  if (k.sB(localba1.getUserName()))
                  {
                    c localc1 = g.zO().im(localba1.getUserName());
                    if ((localc1 == null) || (bf.gi(localc1.getUsername()).length() <= 0))
                    {
                      n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: did not find qcontact");
                      j = 0;
                    }
                    else
                    {
                      localc1.il(localba1.zJ());
                      localc1.T(localba1.Qn());
                      localc1.U(localba1.Qo());
                      localc1.aE(52);
                      if (!g.zO().a(localba1.getUserName(), localc1))
                        n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile:update qcontact failed");
                    }
                  }
                  else if (k.sz(localba1.getUserName()))
                  {
                    com.tencent.mm.plugin.c.a.c localc = com.tencent.mm.plugin.c.a.a.LI().mb(localba1.getUserName());
                    if ((localc == null) || (bf.gi(localc.getUsername()).length() <= 0))
                    {
                      n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: did not find tcontact");
                      j = 0;
                    }
                    else
                    {
                      localc.T(localba1.Qn());
                      localc.U(localba1.Qo());
                      localc.aE(6);
                      if (!com.tencent.mm.plugin.c.a.a.LI().a(localba1.getUserName(), localc))
                        n.ah("MicroMsg.NetSceneBatchGetContactProfile", "processContactProfile: update tcontact failed");
                    }
                  }
                  else
                  {
                    j = 1;
                  }
                }
              }
            }
          }
      }
    }
    return true;
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    LinkedList localLinkedList1 = new LinkedList();
    Iterator localIterator1 = this.aAd.iterator();
    while (localIterator1.hasNext())
      localLinkedList1.add((String)localIterator1.next());
    if (localLinkedList1.size() == 0)
    {
      n.ah("MicroMsg.NetSceneBatchGetContactProfile", v.ta() + "doScene reqSize ==0");
      return -1;
    }
    b localb = new b();
    LinkedList localLinkedList2 = new LinkedList();
    Iterator localIterator2 = localLinkedList1.iterator();
    while (localIterator2.hasNext())
      localLinkedList2.add(ay.ga((String)localIterator2.next()));
    ((t)localb.jv()).bvy.D(localLinkedList2);
    ((t)localb.jv()).bvy.Pg();
    ((t)localb.jv()).bvy.ie(localLinkedList2.size());
    return a(paramo, localb, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((a((com.tencent.mm.protocal.u)paramai.iw())) && (this.aAd.size() > 0))
      a(jB(), this.ES);
    n.ak("MicroMsg.NetSceneBatchGetContactProfile", "left cnt = " + this.aAd.size());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 42;
  }

  protected final int iY()
  {
    return 50;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a.a.a
 * JD-Core Version:    0.6.2
 */