package com.tencent.mm.plugin.a.a;

import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.HashMap;

public class g
  implements bb
{
  private static HashMap DJ;
  private d aAo;
  private e aAp = new e();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("QCONTACT_TABLE".hashCode()), new h());
  }

  private static g zN()
  {
    g localg = (g)bd.bY(g.class.getName());
    if (localg == null)
    {
      localg = new g();
      bd.a(g.class.getName(), localg);
    }
    return localg;
  }

  public static d zO()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (zN().aAo == null)
      zN().aAo = new d(bd.hL().fM());
    return zN().aAo;
  }

  public static void zP()
  {
    if (bd.hL().fT().sV("qmessage") == null)
    {
      o localo1 = new o();
      localo1.setUsername("qmessage");
      localo1.setContent("");
      localo1.c(bg.tE());
      localo1.ak(0);
      localo1.aj(0);
      bd.hL().fT().c(localo1);
      return;
    }
    u localu = bd.hL().fS().tn("qmessage");
    o localo2 = new o();
    localo2.setUsername("qmessage");
    if (localu == null);
    for (String str = ""; ; str = localu.getContent())
    {
      localo2.setContent(str);
      localo2.c(bg.tE());
      localo2.ak(0);
      localo2.aj(0);
      bd.hL().fT().a(localo2, "qmessage");
      return;
    }
  }

  public static void zQ()
  {
    bn.ia();
    bd.hL().fT().sU("@qqim");
    bd.hL().fT().sT("qmessage");
  }

  public final void ap(int paramInt)
  {
    n.ak("MicroMsg.SubCoreQMsg", "clear plugin");
    if ((paramInt & 0x20) != 0)
      zQ();
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    Integer localInteger1 = Integer.valueOf(36);
    com.tencent.mm.k.g.h(localInteger1);
    Integer localInteger2 = Integer.valueOf(39);
    com.tencent.mm.k.g.h(localInteger2);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    com.tencent.mm.k.g.a(Integer.valueOf(36), this.aAp);
    com.tencent.mm.k.g.a(Integer.valueOf(39), this.aAp);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a.a.g
 * JD-Core Version:    0.6.2
 */