package unk.com.tencent.mm.plugin.a.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.s.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import junit.framework.Assert;

public final class e
  implements com.tencent.mm.k.f
{
  public static void G(String paramString1, String paramString2)
  {
    k localk1 = bd.hL().fQ().sM(paramString1);
    if ((localk1 == null) || (localk1.eM() == 0))
    {
      k localk2 = new k(paramString1);
      localk2.ew();
      localk2.an(paramString2);
      localk2.ae(4);
      bd.hL().fQ().s(localk2);
      com.tencent.mm.j.c.cr(localk2.getUsername());
    }
    c localc1 = g.zO().im(paramString1);
    if ((localc1 == null) || (bf.gi(localc1.getUsername()).length() <= 0))
    {
      c localc2 = new c();
      localc2.aE(-1);
      localc2.eq(1);
      localc2.setUsername(paramString1);
      localc2.T(0L);
      localc2.U(0L);
      if (!g.zO().a(localc2))
        n.ah("MicroMsg.QMsgExtension", "processModQContact: insert qcontact failed");
    }
  }

  public final u a(com.tencent.mm.protocal.a.c paramc)
  {
    boolean bool1;
    boolean bool2;
    label30: String str2;
    String str3;
    label108: u localu1;
    long l;
    boolean bool3;
    label382: boolean bool4;
    label401: boolean bool5;
    label423: k localk;
    label541: int i;
    label568: int j;
    u localu2;
    if (paramc != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if ((paramc.xm() != 36) && (paramc.xm() != 39))
        break label664;
      bool2 = true;
      Assert.assertTrue(bool2);
      String str1 = ay.a(paramc.OB());
      str2 = ay.a(paramc.Oz());
      str3 = ay.a(paramc.OA());
      n.ak("MicroMsg.QMsgExtension", "parseQMsg content:" + str1);
      String str4 = (String)bd.hL().fN().get(2);
      if (!str4.equals(str2))
        break label669;
      localu1 = bd.hL().fS().E(str3, paramc.Oy());
      if (localu1.abm() == 0L)
      {
        localu1 = new u();
        localu1.bp(paramc.Oy());
        localu1.s(bn.a(str2, paramc.nl()));
      }
      localu1.setType(paramc.xm());
      localu1.te(str3);
      c localc1 = g.zO().im(str3);
      if ((localc1 == null) || (bf.gi(localc1.getUsername()).length() <= 0))
      {
        c localc2 = new c();
        localc2.setUsername(str3);
        localc2.eq(1);
        localc2.aE(9);
        if (!g.zO().a(localc2))
          n.ah("MicroMsg.QMsgExtension", "parseQMsg : insert QContact failed : username = " + localc2.getUsername());
      }
      l = -1L;
      if ((paramc.Cv() == 2) && (localu1.abm() == 0L))
      {
        byte[] arrayOfByte = ay.a(paramc.OC());
        com.tencent.mm.s.g localg = ab.nF();
        paramc.Cv();
        l = localg.a(arrayOfByte, paramc.Oy(), false, "");
        if (l > 0L)
          localu1.R("THUMBNAIL://" + l);
      }
      if (paramc.xm() == 36)
      {
        if (localu1 == null)
          break label676;
        bool3 = true;
        Assert.assertTrue(bool3);
        if (bf.gi(str1).length() <= 0)
          break label682;
        bool4 = true;
        Assert.assertTrue(bool4);
        if (bf.gi(localu1.abn()).length() <= 0)
          break label688;
        bool5 = true;
        Assert.assertTrue(bool5);
        localk = bd.hL().fQ().sM(localu1.abn());
        int k;
        if (localk != null)
        {
          int m = bf.gi(localk.getUsername()).length();
          k = 0;
          if (m > 0);
        }
        else
        {
          k = 1;
          localk = new k(localu1.abn());
        }
        f localf = new f((byte)0);
        localf.parse(str1);
        localk.aB(localf.getDisplayName());
        localu1.setContent(localf.getContent());
        if (k == 0)
          break label694;
        bd.hL().fQ().s(localk);
      }
      if ((!bd.hL().fU().has(str2)) && (!str4.equals(str2)))
        break label714;
      i = 1;
      if (i == 0)
        break label720;
      localu1.ak(1);
      j = paramc.getStatus();
      localu2 = localu1;
    }
    while (true)
    {
      localu2.setStatus(j);
      if (localu1.abm() != 0L)
        break label757;
      localu1.bx(bn.c(localu1));
      if (paramc.Cv() == 2)
      {
        com.tencent.mm.s.e locale = ab.nF().p(l);
        locale.bn((int)localu1.abm());
        ab.nF().a(l, locale);
      }
      return localu1;
      bool1 = false;
      break;
      label664: bool2 = false;
      break label30;
      label669: str3 = str2;
      break label108;
      label676: bool3 = false;
      break label382;
      label682: bool4 = false;
      break label401;
      label688: bool5 = false;
      break label423;
      label694: bd.hL().fQ().a(localk.getUsername(), localk);
      break label541;
      label714: i = 0;
      break label568;
      label720: localu1.ak(0);
      if (paramc.getStatus() > 3)
      {
        j = paramc.getStatus();
        localu2 = localu1;
      }
      else
      {
        j = 3;
        localu2 = localu1;
      }
    }
    label757: bd.hL().fS().a(paramc.Oy(), localu1);
    return localu1;
  }

  public final void b(u paramu)
  {
    ab.nF().ex(paramu.dj());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a.a.e
 * JD-Core Version:    0.6.2
 */