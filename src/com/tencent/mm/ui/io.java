package com.tencent.mm.ui;

final class io
  implements Runnable
{
  io(in paramin)
  {
  }

  public final void run()
  {
    if ((SearchBar.d(this.clz.cly) instanceof MMActivity))
      ((MMActivity)SearchBar.d(this.clz.cly)).adg();
    this.clz.cly.clearFocus();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.io
 * JD-Core Version:    0.6.2
 */