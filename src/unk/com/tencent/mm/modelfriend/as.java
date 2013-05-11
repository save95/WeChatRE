package unk.com.tencent.mm.modelfriend;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.dw;
import com.tencent.mm.protocal.a.dx;
import com.tencent.mm.protocal.a.hr;
import com.tencent.mm.protocal.a.hs;
import com.tencent.mm.protocal.a.ht;
import com.tencent.mm.protocal.a.hu;
import com.tencent.mm.protocal.dn;
import com.tencent.mm.protocal.do;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class as extends com.tencent.mm.k.u
  implements z
{
  private h ES = null;
  private final ai Ft = new at();

  public as(int paramInt1, int paramInt2)
  {
    dn localdn = (dn)this.Ft.jv();
    localdn.bwN.jD(paramInt1);
    localdn.bwN.jE(paramInt2);
  }

  private static void a(hu paramhu)
  {
    Map localMap = ba.mZ().getAll();
    int i = 0;
    aw localaw2;
    if (i < paramhu.getCount())
    {
      ht localht = (ht)paramhu.Vg().get(i);
      n.ak("MicroMsg.NetSceneGetQQGroup", "id:" + localht.Sd() + " name:" + localht.getGroupName() + " mem:" + localht.Ve() + " wei:" + localht.Vf() + " md5:" + localht.Re());
      if (localht.Sd() < 0)
      {
        localaw2 = null;
        label118: if (localaw2 != null)
          break label212;
        n.ah("MicroMsg.NetSceneGetQQGroup", "Error Resp Group Info index:" + i);
      }
      label212: 
      while (localaw2.mG() == 0)
      {
        i++;
        break;
        localaw2 = new aw();
        localaw2.aZ(localht.Sd());
        localaw2.ef(localht.getGroupName());
        localaw2.ba(localht.Ve());
        localaw2.bb(localht.Vf());
        localaw2.ee(localht.Re());
        break label118;
      }
      if (localMap == null)
        break label610;
    }
    label610: for (aw localaw3 = (aw)localMap.get(Integer.valueOf(localaw2.mF())); ; localaw3 = null)
    {
      if (localaw3 == null)
      {
        localaw2.bc((int)bf.tD());
        localaw2.bd((int)bf.tD());
        localaw2.be(1);
        boolean bool4 = ba.mZ().a(localaw2);
        n.ak("MicroMsg.NetSceneGetQQGroup", "Insert name:" + localaw2.mK() + " ret:" + bool4);
        break;
      }
      localaw3.be(-1);
      n.ak("MicroMsg.NetSceneGetQQGroup", localaw2.mJ() + " " + localaw3.mJ() + " " + localaw2.mF());
      if (localaw3.mJ().equals(localaw2.mJ()))
        break;
      localaw2.bd((int)bf.tD());
      localaw2.be(1);
      localaw2.aE(-1);
      boolean bool3 = ba.mZ().b(localaw2);
      n.ak("MicroMsg.NetSceneGetQQGroup", "Update name:" + localaw2.mK() + " ret:" + bool3);
      break;
      if (localMap != null)
      {
        Iterator localIterator = localMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          aw localaw1 = (aw)localMap.get(localIterator.next());
          if (localaw1.mI() == 0)
          {
            boolean bool1 = ba.mZ().bg(localaw1.mF());
            n.ak("MicroMsg.NetSceneGetQQGroup", "delete name:" + localaw1.mK() + " ret:" + bool1);
            boolean bool2 = ba.nb().bj(localaw1.mF());
            n.ak("MicroMsg.NetSceneGetQQGroup", "delete QQList name:" + localaw1.mK() + " ret:" + bool2);
          }
        }
      }
      return;
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    dn localdn = (dn)this.Ft.jv();
    if (localdn.bwN.mD() == 1)
    {
      aw localaw = ba.mZ().bf(localdn.bwN.Sd());
      if ((localaw == null) || (localaw.mI() == 0))
      {
        n.ah("MicroMsg.NetSceneGetQQGroup", "Err group not exist or group no need update.");
        return -1;
      }
    }
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneGetQQGroup", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneGetQQGroup", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    dn localdn = (dn)paramai.jv();
    do localdo = (do)paramai.iw();
    if (localdn.bwN.mD() == 0)
      a(localdo.bwO.Se());
    while (true)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      boolean bool = ba.nb().bj(localdn.bwN.Sd());
      n.ak("MicroMsg.NetSceneGetQQGroup", "delete QQList id:" + localdn.bwN.Sd() + " ret:" + bool);
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      ArrayList localArrayList3 = new ArrayList();
      int i = 0;
      while (i < localdo.bwO.Sf().getCount())
      {
        hr localhr = (hr)localdo.bwO.Sf().Vd().get(i);
        int j = localdn.bwN.Sd();
        n.al("MicroMsg.NetSceneGetQQGroup", "friend");
        ay localay = new ay();
        localay.m(localhr.UZ());
        c.b(localay.mN(), 3);
        localay.bi(j);
        localay.bh(localhr.Vb());
        if (localhr.Vb() != 0)
        {
          if ((localhr.getUserName() == null) || (localhr.getUserName().equals("")))
          {
            localay = null;
            localArrayList1.add(localay);
            ad localad = new ad();
            localad.X(localhr.eN());
            localad.Z(localhr.ff());
            localad.au(localhr.fh());
            localad.av(localhr.fi());
            localad.at(localhr.fg());
            localad.setUsername(localhr.getUserName());
            localArrayList2.add(localad);
            w localw = new w();
            localw.ag(3);
            localw.m(true);
            localw.setUsername(localhr.getUserName());
            localw.cF(localhr.Qx());
            localw.cG(localhr.Qy());
            localArrayList3.add(localw);
            i++;
          }
          else
          {
            k localk = bd.hL().fQ().sM(localhr.getUserName());
            if ((localk != null) && (localk.getUsername().equals(localhr.getUserName())) && (localk.eI()))
              localay.bh(2);
          }
        }
        else
          while (true)
          {
            localay.setUsername(localhr.getUserName());
            localay.an(localhr.lX());
            localay.ej(localhr.Vc());
            localay.ek(com.tencent.mm.platformtools.u.fW(localhr.Vc()));
            localay.el(com.tencent.mm.platformtools.u.fV(localhr.Vc()));
            localay.ap(com.tencent.mm.platformtools.u.fW(localhr.lX()));
            localay.aq(com.tencent.mm.platformtools.u.fV(localhr.lX()));
            localay.eg(localhr.Va());
            localay.eh(com.tencent.mm.platformtools.u.fW(localhr.Va()));
            localay.ei(com.tencent.mm.platformtools.u.fV(localhr.Va()));
            n.al("MicroMsg.NetSceneGetQQGroup", "QQ Friend nickname: " + localay.mP() + "  remark: " + localay.mQ());
            break;
            localay.bh(1);
          }
      }
      az localaz = ba.nb();
      localdn.bwN.Sd();
      localaz.p(localArrayList1);
      ba.mY().g(localArrayList2);
      ah.jg().g(localArrayList3);
      aw localaw = new aw();
      localaw.aZ(localdn.bwN.Sd());
      localaw.be(0);
      localaw.bd((int)bf.tD());
      localaw.aE(48);
      ba.mZ().b(localaw);
    }
  }

  public final int getType()
  {
    return 31;
  }

  public final int mD()
  {
    return ((dn)this.Ft.jv()).bwN.mD();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.as
 * JD-Core Version:    0.6.2
 */