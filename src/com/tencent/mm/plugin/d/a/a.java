package com.tencent.mm.plugin.d.a;

import com.tencent.mm.k.f;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.z.be;
import java.util.List;
import java.util.Map;

public final class a
  implements f
{
  public final u a(c paramc)
  {
    int i = 0;
    String str1;
    int j;
    if ((paramc != null) && (paramc.xm() == 51))
    {
      str1 = ay.a(paramc.OA());
      if (!bg.gj(str1))
      {
        Map localMap = com.tencent.mm.sdk.platformtools.h.A(ay.a(paramc.OB()).trim(), "msg");
        if (localMap != null)
        {
          j = bg.getInt((String)localMap.get(".msg.op.$id"), 0);
          if (j != 1)
            break label135;
          n.ak("MicroMsg.StatusNotifyMsgExtensionn", "mark conversation readed. userName = " + str1);
          if (!z.bm(str1))
            break label121;
          bd.hL().fN().set(143618, Integer.valueOf(0));
        }
      }
    }
    while (true)
    {
      return null;
      label121: bd.hL().fT().sW(str1);
      continue;
      label135: if (j == 3)
      {
        List localList = bd.hL().fT().aaS();
        StringBuilder localStringBuilder = new StringBuilder();
        if (i < localList.size())
        {
          if (i > 0);
          for (String str2 = ","; ; str2 = "")
          {
            localStringBuilder.append(str2);
            localStringBuilder.append((String)localList.get(i));
            i++;
            break;
          }
        }
        be localbe = new be(localStringBuilder.toString(), 4);
        bd.hM().d(localbe);
      }
    }
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.d.a.a
 * JD-Core Version:    0.6.2
 */