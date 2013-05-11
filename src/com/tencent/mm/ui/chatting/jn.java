package com.tencent.mm.ui.chatting;

final class jn
  implements Runnable
{
  jn(EmojiView paramEmojiView)
  {
  }

  public final void run()
  {
    if (!EmojiView.dM())
      EmojiView.a(this.cBf);
    this.cBf.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jn
 * JD-Core Version:    0.6.2
 */