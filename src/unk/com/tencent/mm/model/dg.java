package unk.com.tencent.mm.model;

import com.tencent.mm.k.f;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.util.Map;
import junit.framework.Assert;

public final class dg
  implements f
{
  private static u b(c paramc)
  {
    boolean bool1 = true;
    boolean bool2;
    if (paramc != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramc.OB() == null)
        break label186;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      try
      {
        Map localMap = com.tencent.mm.sdk.platformtools.h.A("<root>" + paramc.OB() + "</root>", "root");
        int i = Integer.valueOf((String)localMap.get(".root.newcount")).intValue();
        int j = Integer.valueOf((String)localMap.get(".root.version")).intValue();
        com.tencent.mm.storage.h localh = bd.hL().fN();
        if (j == bg.a((Integer)localh.get(12305)))
        {
          n.aj("MicroMsg.SysNoticeMsgExtension", "ignore new sys notice count, same version");
          return null;
        }
        localh.set(12304, Integer.valueOf(i));
        localh.set(12305, Integer.valueOf(j));
        if (i > 0)
        {
          bd.hL().fN().set(39, Boolean.valueOf(true));
          return null;
        }
      }
      catch (Exception localException)
      {
      }
      return null;
      bool2 = false;
      break;
      label186: bool1 = false;
    }
  }

  public final u a(c paramc)
  {
    return b(paramc);
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.dg
 * JD-Core Version:    0.6.2
 */