package unk.com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.n;

final class b
  implements ak
{
  b(a parama)
  {
  }

  public final void L(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      do
      {
        return;
        n.al("MicroMsg.BackgroundPlayer", "call end");
      }
      while (!a.a(this.zA));
      a.a(this.zA, false);
      this.zA.da();
      return;
    case 1:
    case 2:
    }
    n.al("MicroMsg.BackgroundPlayer", "call start");
    a.a(this.zA, true);
    this.zA.cZ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.b
 * JD-Core Version:    0.6.2
 */