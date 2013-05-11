package unk.com.tencent.mm.plugin.bottle.ui;

final class ar
  implements Runnable
{
  ar(PickBottleUI paramPickBottleUI)
  {
  }

  public final void run()
  {
    if ((PickBottleUI.b(this.auE) != null) && (PickBottleUI.b(this.auE).isShown()))
      PickBottleUI.c(this.auE).dS(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ar
 * JD-Core Version:    0.6.2
 */