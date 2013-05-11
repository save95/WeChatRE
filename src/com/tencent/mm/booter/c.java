package com.tencent.mm.booter;

import com.tencent.mm.platformtools.g;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements g
{
  c(a parama)
  {
  }

  public final void M(int paramInt)
  {
    switch (paramInt)
    {
    case 0:
    default:
      n.al("MicroMsg.BackgroundPlayer", "UNKNOW_AUDIOFOCUS_LOSS");
    case 1:
      do
      {
        return;
        n.al("MicroMsg.BackgroundPlayer", "AUDIOFOCUS_GAIN");
      }
      while (!a.b(this.zA));
      a.b(this.zA, false);
      this.zA.dc();
      return;
    case -1:
      n.al("MicroMsg.BackgroundPlayer", "AUDIOFOCUS_LOSS");
      a.b(this.zA, true);
      this.zA.db();
      return;
    case -2:
      n.al("MicroMsg.BackgroundPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
      a.b(this.zA, true);
      this.zA.db();
      return;
    case -3:
    }
    n.al("MicroMsg.BackgroundPlayer", "AUDIOFOCUS_LOSS_TRANSIENT");
    a.b(this.zA, true);
    this.zA.db();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.c
 * JD-Core Version:    0.6.2
 */