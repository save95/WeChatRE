package com.tencent.mm.ui.tools;

final class cj
  implements Runnable
{
  cj(MaskImageView paramMaskImageView)
  {
  }

  public final void run()
  {
    this.cVo.setPressed(false);
    this.cVo.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cj
 * JD-Core Version:    0.6.2
 */