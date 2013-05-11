package unk.com.tencent.mm.plugin.location.ui;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

final class ag
  implements e
{
  ag(SosoMapUI paramSosoMapUI)
  {
  }

  public final void E(String paramString1, String paramString2)
  {
    n.ak("MicroMsg.SosoMapUI", "onGetAddrss  " + paramString2 + " " + paramString1);
    if (SosoMapUI.a(this.axh).containsKey(paramString2))
    {
      q localq = (q)SosoMapUI.a(this.axh).get(paramString2);
      localq.setText(localq.yu() + paramString1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.ag
 * JD-Core Version:    0.6.2
 */