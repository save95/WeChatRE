package unk.com.tencent.mm.plugin.nearby.ui;

import com.tencent.mm.protocal.a.fg;

final class x
  implements com.tencent.mm.ui.applet.n
{
  x(v paramv)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.azI.getCount()))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NearbyFriend", "pos is invalid");
    fg localfg;
    do
    {
      return null;
      localfg = this.azI.en(paramInt);
    }
    while (localfg == null);
    return localfg.getUserName();
  }

  public final int zI()
  {
    return this.azI.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.x
 * JD-Core Version:    0.6.2
 */