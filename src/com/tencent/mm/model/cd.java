package com.tencent.mm.model;

import com.tencent.mm.k.f;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.util.Map;
import junit.framework.Assert;

public final class cd
  implements f
{
  public final u a(c paramc)
  {
    boolean bool1 = true;
    boolean bool2;
    if (paramc != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramc.OB() == null)
        break label90;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      String str = (String)com.tencent.mm.sdk.platformtools.h.A(ay.a(paramc.OB()), "tips").get(".tips.tip.url");
      n.al("MicroMsg.SoftwareMsgExtension", "url:" + str);
      bd.hL().fN().set(12308, str);
      return null;
      bool2 = false;
      break;
      label90: bool1 = false;
    }
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cd
 * JD-Core Version:    0.6.2
 */