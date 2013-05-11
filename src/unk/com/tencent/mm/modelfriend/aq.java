package unk.com.tencent.mm.modelfriend;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.co;
import com.tencent.mm.protocal.a.dm;
import com.tencent.mm.protocal.a.dn;
import com.tencent.mm.protocal.a.fr;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.cy;
import com.tencent.mm.protocal.cz;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.LinkedList;
import junit.framework.Assert;

public final class aq extends com.tencent.mm.k.u
  implements z
{
  private com.tencent.mm.k.h ES = null;
  private final ai Ft = new ar();

  public aq()
  {
    cy localcy = (cy)this.Ft.jv();
    localcy.bwD.nR("");
    localcy.bwD.ju(0);
  }

  private static void a(i parami, fr paramfr)
  {
    parami.dA(paramfr.mc());
    parami.X(paramfr.eN());
    parami.au(paramfr.fh());
    parami.av(paramfr.fi());
    parami.at(paramfr.fg());
    parami.Z(paramfr.ff());
    parami.ar(paramfr.eU());
    parami.aU(paramfr.SQ());
    parami.dG(paramfr.SS());
    parami.aV(paramfr.SR());
    parami.dH(paramfr.getCountry());
    parami.dB(paramfr.SD());
    ld localld = paramfr.SC();
    if (localld != null)
    {
      parami.aS(localld.Cz());
      parami.dC(localld.Xo());
      parami.j(localld.Xp());
    }
    com.tencent.mm.protocal.a.bf localbf = paramfr.SE();
    if (localbf != null)
    {
      parami.aT(localbf.QA());
      parami.dD(localbf.QB());
      parami.dE(localbf.QC());
      parami.dF(localbf.QD());
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 4) && (paramInt3 == -68))
    {
      this.ES.a(paramInt2, paramInt3, ((cz)paramai.iw()).bwE.Ov().Pf().getString(), this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    cz localcz = (cz)paramai.iw();
    cy localcy = (cy)paramai.jv();
    String str = com.tencent.mm.platformtools.bf.gi((String)bd.hL().fN().get(65828));
    if ((localcy.bwD.mD() == 1) && (!com.tencent.mm.platformtools.bf.gj(localcz.bwE.Re())) && (!localcz.bwE.Re().equals(str)))
    {
      bd.hL().fN().set(65828, localcz.bwE.Re());
      ba.mX().mr();
    }
    if (localcz.bwE.RT() == null)
      n.ah("MicroMsg.NetSceneGetMFriend", "onGYNetEnd  friendlist null");
    long l = bd.hL().fM().bC(Thread.currentThread().getId());
    int i = 0;
    if (i < localcz.bwE.RT().size())
    {
      fr localfr = (fr)localcz.bwE.RT().get(i);
      if (localfr == null)
        n.ah("MicroMsg.NetSceneGetMFriend", "Err getFriendList null");
      i locali;
      ab localab;
      while (true)
      {
        i++;
        break;
        locali = ba.mW().dM(localfr.mc());
        if ((locali == null) && (localcy.bwD.mD() != 1))
        {
          n.ah("MicroMsg.NetSceneGetMFriend", "Err MD5 not found is AddrUploadStg, nickName: " + localfr.eP() + " md5: " + localfr.mc());
        }
        else
        {
          localab = new ab();
          if (localcy.bwD.mD() != 1)
            break label874;
          if (localfr.SP() != null)
            break label447;
          n.ah("MicroMsg.NetSceneGetMFriend", "ERR: facebook friend return null info");
        }
      }
      label447: localab.k(localfr.SP().getID());
      localab.aW(localfr.SP().Rn());
      c.cn(localfr.SP().getID());
      localab.dX(localfr.SP().getName());
      localab.ar(localfr.eU());
      localab.av(localfr.fi());
      localab.au(localfr.fh());
      localab.at(localfr.fg());
      localab.Z(localfr.ff());
      localab.X(localfr.eN());
      localab.dw(localfr.eP());
      localab.dx(com.tencent.mm.platformtools.u.fW(localfr.SP().getName()));
      localab.dy(com.tencent.mm.platformtools.u.fV(localfr.SP().getName()));
      localab.setUsername(localfr.getUsername());
      label622: ad localad = new ad();
      localad.setUsername(localfr.getUsername());
      localad.au(localfr.fh());
      localad.av(localfr.fi());
      localad.at(localfr.fg());
      localad.X(localfr.eN());
      localad.Z(localfr.ff());
      boolean bool1 = com.tencent.mm.platformtools.bf.gj(localfr.getUsername());
      k localk = null;
      if (!bool1)
      {
        localk = bd.hL().fQ().sM(localfr.getUsername());
        if ((localk == null) || (!localfr.getUsername().equals(localk.getUsername())))
          break label896;
        if ((!com.tencent.mm.platformtools.bf.gj(localfr.eU())) && (!localfr.eU().equals(localk.eU())))
        {
          localk.ar(localfr.eU());
          bd.hL().fQ().a(localk.getUsername(), localk);
        }
      }
      label800: boolean bool2;
      if (com.tencent.mm.platformtools.bf.gj(localfr.getUsername()))
        if (localcy.bwD.mD() == 1)
        {
          bool2 = true;
          label826: Assert.assertTrue("mobile friend never go here", bool2);
          localab.setStatus(102);
        }
      while (true)
      {
        if (localcy.bwD.mD() == 1)
          ba.mX().a(localab);
        ba.mY().a(localad);
        break;
        label874: if (!com.tencent.mm.platformtools.bf.gj(localfr.getUsername()))
          break label622;
        n.ai("MicroMsg.NetSceneGetMFriend", "username null for mobile");
        break;
        label896: localk = null;
        break label800;
        bool2 = false;
        break label826;
        if ((localk == null) || (!localk.eI()))
        {
          localab.setStatus(100);
          if (locali != null)
          {
            n.al("MicroMsg.NetSceneGetMFriend", "onGYNetEnd update status on, nick:" + localfr.eP() + " realName:" + locali.lW() + "  MFriend:" + localfr.toString());
            locali.setStatus(1);
            locali.setUsername(localfr.getUsername());
            locali.dw(localfr.eP());
            locali.dx(com.tencent.mm.platformtools.u.fW(localfr.SP().getName()));
            locali.dy(com.tencent.mm.platformtools.u.fV(localfr.SP().getName()));
            a(locali, localfr);
            locali.aE(-1);
            ba.mW().a(locali.ld(), locali);
            w localw = new w();
            localw.setUsername(localfr.getUsername());
            localw.cF(localfr.Qx());
            localw.cG(localfr.Qy());
            localw.m(true);
            localw.ag(3);
            ah.jg().a(localw);
          }
        }
        else
        {
          localab.setStatus(101);
          if (locali != null)
          {
            n.al("MicroMsg.NetSceneGetMFriend", "onGYNetEnd update status friend, nick:" + localfr.eP() + "  md5:" + localfr.mc());
            locali.setStatus(2);
            locali.setUsername(localfr.getUsername());
            locali.dw(localfr.eP());
            a(locali, localfr);
            locali.aE(-1);
            ba.mW().a(locali.ld(), locali);
            c.h(localfr.getUsername(), 3);
          }
        }
      }
    }
    bd.hL().fM().bD(l);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 32;
  }

  public final void mC()
  {
    cy localcy = (cy)this.Ft.jv();
    localcy.bwD.nR((String)bd.hL().fN().get(65828));
    localcy.bwD.ju(1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.aq
 * JD-Core Version:    0.6.2
 */