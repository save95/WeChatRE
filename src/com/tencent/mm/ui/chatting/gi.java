package com.tencent.mm.ui.chatting;

final class gi
  implements iw
{
  gi(ChattingUI paramChattingUI)
  {
  }

  public final boolean bp(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.cAk.czA.setVisibility(8);
      this.cAk.czA.startAnimation(ChattingUI.d(this.cAk));
      this.cAk.ayk.setVisibility(0);
      this.cAk.ayk.startAnimation(ChattingUI.e(this.cAk));
      return false;
    }
    this.cAk.adg();
    this.cAk.ayk.setVisibility(8);
    this.cAk.ayk.startAnimation(ChattingUI.d(this.cAk));
    this.cAk.czA.setVisibility(0);
    this.cAk.czA.startAnimation(ChattingUI.e(this.cAk));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gi
 * JD-Core Version:    0.6.2
 */