package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.z;
import java.util.Map;

final class bg
  implements Runnable
{
  bg(bf parambf, com.tencent.mm.k.u paramu, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    bf.re();
    int j;
    long l1;
    if (this.Ie.getType() == 96)
    {
      n.ak("MicroMsg.SceneAppMsg", "onSceneEnd  SendAppMsg errtype:" + this.Ig + " errCode:" + this.Ih);
      j = 0;
      l1 = -1L;
      long l2 = 0L;
      if ((l1 != -1L) && (this.aqA.aae.get(Long.valueOf(l1)) != null))
      {
        l2 = ((w)this.aqA.aae.get(Long.valueOf(l1))).tb();
        this.aqA.aae.remove(Long.valueOf(l1));
      }
      n.ak("MicroMsg.SceneAppMsg", "onSceneEnd SceneType:" + this.Ie.getType() + " errtype:" + this.Ig + " errCode:" + this.Ih + " retCode:" + j + " rowid:" + l1 + " time:" + l2);
      if ((this.Ig != 3) || (j == 0))
        break label752;
      bf.c(this.aqA);
      label237: n.ak("MicroMsg.SceneAppMsg", "onSceneEnd  inCnt:" + bf.rg() + " stop:" + bf.d(this.aqA) + " running:" + bf.e(this.aqA) + " recving:" + bf.f(this.aqA) + " sending:" + bf.g(this.aqA));
      if (bf.d(this.aqA) <= 0)
        break label771;
      bf.h(this.aqA);
    }
    while (true)
    {
      bf.rf();
      return;
      if (this.Ie.getType() == 95)
      {
        bf.a(this.aqA);
        long l4 = ((ar)this.Ie).wT();
        int k = ((ar)this.Ie).qA();
        l1 = l4;
        j = k;
        break;
      }
      if (this.Ie.getType() == 94)
      {
        bf.b(this.aqA);
        l1 = ((ax)this.Ie).wT();
        int i = ((ax)this.Ie).qA();
        String str = ((ax)this.Ie).ux();
        a locala;
        long l3;
        com.tencent.mm.storage.u localu;
        if (!com.tencent.mm.platformtools.bf.gj(str))
        {
          locala = new a();
          bj.vM().b(l1, locala);
          if (locala.cbZ == l1)
          {
            l3 = locala.field_msgInfoId;
            localu = bd.hL().fS().by(l3);
            if ((localu != null) && (localu.abm() == l3))
              break label583;
            n.ah("MicroMsg.AppMsgLogic", v.ta() + " getmsgFailed id:" + l3);
            v.sY();
          }
        }
        while (true)
        {
          bf.P(locala.field_msgInfoId);
          j = i;
          break;
          label583: p localp = p.hg(localu.getContent());
          if (localp == null)
          {
            n.ah("MicroMsg.AppMsgLogic", v.ta() + " getmsgFailed id:" + l3);
            v.sY();
          }
          else
          {
            localp.apm = str;
            localu.setContent(p.b(localp));
            localu.aE(256);
            bd.hL().fS().a(localu.abm(), localu);
            o localo = bj.vK().M(l3);
            localo.field_xml = localu.getContent();
            bj.vK().c(localo, new String[] { "msgId" });
          }
        }
      }
      n.ah("MicroMsg.SceneAppMsg", "onSceneEnd Error SceneType:" + this.Ie.getType());
      bf.rf();
      return;
      label752: if (this.Ig == 0)
        break label237;
      bf.a(this.aqA, 0);
      break label237;
      label771: if ((!bf.g(this.aqA)) && (!bf.f(this.aqA)))
        bf.i(this.aqA);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bg
 * JD-Core Version:    0.6.2
 */