package com.tencent.mm.ui.tools;

final class ch
  implements Runnable
{
  ch(MaskImageButton paramMaskImageButton)
  {
  }

  public final void run()
  {
    this.cVn.setPressed(false);
    this.cVn.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ch
 * JD-Core Version:    0.6.2
 */