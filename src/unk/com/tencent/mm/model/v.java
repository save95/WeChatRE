package unk.com.tencent.mm.model;

import com.tencent.mm.k.f;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;

public class v
  implements f
{
  public final u a(c paramc)
  {
    String str1 = (String)com.tencent.mm.k.b.b(2, "");
    if (str1.length() <= 0)
      return null;
    String str2 = ay.a(paramc.Oz());
    String str3 = ay.a(paramc.OA());
    if ((bg.gi(str2).length() <= 0) || (bg.gi(str3).length() <= 0))
    {
      n.ah("MicroMsg.BaseMsgExtension", "neither from-user nor to-user can be empty");
      return null;
    }
    u localu1 = a(paramc, str2, str3, str1);
    if (localu1 == null)
      return null;
    int i;
    int j;
    u localu2;
    if ((bd.hL().fU().has(str2)) || (str1.equals(str2)))
    {
      i = 1;
      if (i == 0)
        break label188;
      localu1.ak(1);
      localu1.te(str3);
      j = paramc.getStatus();
      localu2 = localu1;
    }
    while (true)
    {
      localu2.setStatus(j);
      if (paramc.xm() == 10000)
        localu1.setStatus(4);
      if (localu1.abm() != 0L)
        break label231;
      localu1.bx(bn.c(localu1));
      return localu1;
      i = 0;
      break;
      label188: localu1.ak(0);
      localu1.te(str2);
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
    label231: bd.hL().fS().a(paramc.Oy(), localu1);
    return localu1;
  }

  protected u a(c paramc, String paramString1, String paramString2, String paramString3)
  {
    z localz = bd.hL().fS();
    if (paramString3.equals(paramString1));
    while (true)
    {
      u localu = localz.E(paramString2, paramc.Oy());
      if (localu.abm() == 0L)
      {
        localu = new u();
        localu.bp(paramc.Oy());
        localu.s(bn.a(paramString1, paramc.nl()));
        localu.setType(paramc.xm());
        String str = ay.a(paramc.OB());
        if (str != null)
          localu.setContent(str);
      }
      return localu;
      paramString2 = paramString1;
    }
  }

  public void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.v
 * JD-Core Version:    0.6.2
 */