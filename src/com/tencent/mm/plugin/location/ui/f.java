package com.tencent.mm.plugin.location.ui;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

final class f
  implements e
{
  f(GGmapUI paramGGmapUI)
  {
  }

  public final void E(String paramString1, String paramString2)
  {
    n.ak("MicroMsg.GGmapUI", "onGetAddrss  " + paramString2 + " " + paramString1);
    if (GGmapUI.a(this.awo).containsKey(paramString2))
    {
      q localq = (q)GGmapUI.a(this.awo).get(paramString2);
      localq.setText(localq.yu() + paramString1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.f
 * JD-Core Version:    0.6.2
 */