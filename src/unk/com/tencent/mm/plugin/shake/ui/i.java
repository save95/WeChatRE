package unk.com.tencent.mm.plugin.shake.ui;

import com.tencent.mm.plugin.shake.a.ad;

final class i
  implements com.tencent.mm.ui.applet.n
{
  i(g paramg)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.aLS.getCount()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ShakeFriendAdapter", "pos is invalid");
      return null;
    }
    ad localad = (ad)this.aLS.getItem(paramInt);
    if (localad == null)
      return null;
    return localad.getUserName();
  }

  public final int zI()
  {
    return this.aLS.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.i
 * JD-Core Version:    0.6.2
 */