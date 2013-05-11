package unk.com.tencent.mm.plugin.sns.ui;

final class bj
  implements Runnable
{
  bj(MaskLinearLayout paramMaskLinearLayout)
  {
  }

  public final void run()
  {
    this.aYN.setPressed(false);
    MaskLinearLayout.a(this.aYN);
    this.aYN.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bj
 * JD-Core Version:    0.6.2
 */