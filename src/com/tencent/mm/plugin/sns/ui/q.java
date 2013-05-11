package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.plugin.sns.data.h;

final class q
  implements aj
{
  q(ArtistBrowseUI paramArtistBrowseUI)
  {
  }

  public final void HI()
  {
    com.tencent.mm.plugin.sns.c.n localn = ArtistBrowseUI.a(this.aWS).HO();
    if (localn == null);
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistBrowseUI", "set bg the meida id " + localn.getId());
    }
    while (!c.H(cm.N(br.Fc(), localn.getId()) + h.jy(localn.getId())));
    br.Fi().f(localn);
    Intent localIntent = new Intent();
    localIntent.setClass(this.aWS, SettingSnsBackgroundUI.class);
    localIntent.setFlags(536870912);
    localIntent.addFlags(67108864);
    this.aWS.startActivity(localIntent);
    this.aWS.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q
 * JD-Core Version:    0.6.2
 */