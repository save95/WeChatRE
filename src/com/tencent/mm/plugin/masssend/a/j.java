package com.tencent.mm.plugin.masssend.a;

import com.tencent.mm.model.df;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class j
  implements df
{
  j(h paramh)
  {
  }

  public final void ck(String paramString)
  {
    n.aj("MicroMsg.SubCoreMassSend", "MassSendTopConfXml:" + paramString);
    h.zc().hY(paramString);
    h.zc().yS();
    h.zc();
    c.S(bg.tE());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.j
 * JD-Core Version:    0.6.2
 */