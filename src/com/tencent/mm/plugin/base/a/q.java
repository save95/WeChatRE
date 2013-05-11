package com.tencent.mm.plugin.base.a;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.k.f;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.voicereminder.a.k;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.bm;
import java.io.File;

public final class q
  implements f
{
  private an apy = new r(this);

  public final com.tencent.mm.storage.u a(com.tencent.mm.protocal.a.c paramc)
  {
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppMessageExtension", "process add app message");
    String str1 = ay.a(paramc.Oz());
    String str2 = ay.a(paramc.OA());
    if ((bg.gj(str1)) || (bg.gj(str2)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppMessageExtension", "empty fromuser or touser");
      localObject1 = null;
      return localObject1;
    }
    String str3 = ay.a(paramc.OB());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", "xml " + str3);
    String str4 = new String(str3);
    if (com.tencent.mm.model.z.bb(str1))
    {
      int m = bn.bZ(str4);
      if (m != -1)
      {
        str3 = (str4 + " ").substring(m + 2).trim();
        str4.substring(0, m).trim();
      }
    }
    String str5 = bg.sb(str3);
    p localp = p.hg(str5);
    if (localp == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppMessageExtension", "parse app message failed, insert failed");
      return null;
    }
    j localj = bj.vL().he(localp.aph);
    if ((localj == null) || (localj.field_appVersion < localp.aps))
      bj.xa().hc(localp.aph);
    String str6 = ay.a(paramc.OB());
    com.tencent.mm.storage.z localz = bd.hL().fS();
    bm localbm = bd.hL().fU();
    String str7 = com.tencent.mm.model.y.gG();
    String str8 = ay.a(paramc.Oz());
    String str9 = ay.a(paramc.OA());
    int i;
    String str10;
    label306: com.tencent.mm.storage.u localu1;
    com.tencent.mm.storage.u localu2;
    if ((localbm.has(str8)) || (str7.equals(str8)))
    {
      i = 1;
      if (i == 0)
        break label670;
      str10 = str9;
      localu1 = localz.E(str10, paramc.Oy());
      if (localu1.abm() != 0L)
        break label1152;
      localu2 = new com.tencent.mm.storage.u();
      localu2.bp(paramc.Oy());
      localu2.s(bn.a(str8, paramc.nl()));
    }
    label1152: for (Object localObject1 = localu2; ; localObject1 = localu1)
    {
      ((com.tencent.mm.storage.u)localObject1).setType(u.z(localp.type, localp.apt));
      String str11;
      label401: boolean bool;
      label472: int j;
      label557: Object localObject2;
      if (((com.tencent.mm.storage.u)localObject1).getType() == 285212721)
      {
        str11 = localp.content;
        ((com.tencent.mm.storage.u)localObject1).setContent(str11);
        if (((com.tencent.mm.storage.u)localObject1).getType() == 285212721)
          ((com.tencent.mm.storage.u)localObject1).tf(localp.zs);
        if ((paramc.Cv() != 2) || (((com.tencent.mm.storage.u)localObject1).abm() != 0L))
          break label690;
        byte[] arrayOfByte = ay.a(paramc.OC());
        if (arrayOfByte != null)
        {
          if (localp.type != 2)
            break label684;
          bool = true;
          String str18 = ab.nF().a(arrayOfByte, bool, Bitmap.CompressFormat.PNG);
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", v.ta() + " thumbData MsgInfo path:" + str18);
          if (!bg.gj(str18))
          {
            ((com.tencent.mm.storage.u)localObject1).R(str18);
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", "new thumbnail saved, path" + str18);
          }
        }
        if (i == 0)
          break label842;
        ((com.tencent.mm.storage.u)localObject1).ak(1);
        ((com.tencent.mm.storage.u)localObject1).te(str9);
        j = paramc.getStatus();
        localObject2 = localObject1;
        label585: localObject2.setStatus(j);
        if (((com.tencent.mm.storage.u)localObject1).abm() != 0L)
          break label886;
        ((com.tencent.mm.storage.u)localObject1).bx(bn.c((com.tencent.mm.storage.u)localObject1));
        this.apy.o(localObject1);
        this.apy.rv();
      }
      while (true)
      {
        if ((((com.tencent.mm.storage.u)localObject1).getType() == 301989937) && (com.tencent.mm.model.z.bI(((com.tencent.mm.storage.u)localObject1).abn())))
          ((com.tencent.mm.storage.u)localObject1).bx(0L);
        if (localObject1 != null)
          break label900;
        return null;
        i = 0;
        break;
        label670: str10 = str8;
        break label306;
        str11 = str6;
        break label401;
        label684: bool = false;
        break label472;
        label690: if (bg.gj(localp.apr))
          break label557;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", "get cdn image " + localp.apr);
        e locale = new e();
        locale.url = localp.apr;
        String str12 = com.tencent.mm.a.h.f(bg.tE().getBytes());
        locale.apa = ab.nF().es(str12);
        ab.nF();
        String str13 = g.et(str12);
        new c(locale).start();
        ((com.tencent.mm.storage.u)localObject1).R(str13);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", "new thumbnail saved, path " + locale.apa);
        break label557;
        label842: ((com.tencent.mm.storage.u)localObject1).ak(0);
        ((com.tencent.mm.storage.u)localObject1).te(str8);
        if (paramc.getStatus() > 3)
        {
          j = paramc.getStatus();
          localObject2 = localObject1;
          break label585;
        }
        j = 3;
        localObject2 = localObject1;
        break label585;
        label886: localz.a(paramc.Oy(), (com.tencent.mm.storage.u)localObject1);
      }
      label900: if ((((com.tencent.mm.storage.u)localObject1).getType() == 285212721) || (((com.tencent.mm.storage.u)localObject1).getType() == 301989937))
        break;
      if (((com.tencent.mm.storage.u)localObject1).getType() == -1879048190)
      {
        k localk = k.mf(str5);
        if (localk != null)
        {
          com.tencent.mm.plugin.voicereminder.a.h localh = (com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName());
          String str14 = ((com.tencent.mm.storage.u)localObject1).abn();
          String str15 = localp.description;
          int k = localk.bnr;
          String str16 = bf.e(com.tencent.mm.sdk.platformtools.t.getContext(), k);
          String str17 = "";
          if ((str16 != null) && (str16.length() > 0))
          {
            String[] arrayOfString = str16.split(";");
            str17 = str17 + arrayOfString[0];
            if (arrayOfString.length > 1)
              str17 = str17 + arrayOfString[1];
          }
          if (str15 != null)
            str17 = str17 + str15;
          localh.d(str14, str17, ((com.tencent.mm.storage.u)localObject1).qV());
        }
      }
      o localo = new o();
      localp.a(localo);
      localo.field_msgId = ((com.tencent.mm.storage.u)localObject1).abm();
      if (bj.vK().b(localo))
        break;
      return null;
    }
  }

  public final void a(s params)
  {
    this.apy.a(params, null);
  }

  public final void b(s params)
  {
    this.apy.remove(params);
  }

  public final void b(com.tencent.mm.storage.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppMessageExtension", "onPreDelMessage " + paramu.dj());
    String str1 = paramu.dj();
    if (str1 != null)
    {
      String str2 = com.tencent.mm.plugin.voicereminder.a.n.w(str1, false);
      if (!bf.gj(str2))
        com.tencent.mm.plugin.voicereminder.a.h.LX().fL(str2);
      com.tencent.mm.plugin.voicereminder.a.h.LX().fK(str1);
      new File(str1).delete();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.q
 * JD-Core Version:    0.6.2
 */