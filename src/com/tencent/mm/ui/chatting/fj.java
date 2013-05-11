package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;

final class fj
  implements am
{
  fj(ChattingUI paramChattingUI)
  {
  }

  public final void aM(String paramString)
  {
    EmojiView localEmojiView = (EmojiView)this.cAk.ada().findViewById(EmojiView.uN(paramString));
    if (localEmojiView != null)
    {
      localEmojiView.refresh();
      n.ak("MicroMsg.ChattingUI", "emojiview update");
      return;
    }
    this.cAk.ada().invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fj
 * JD-Core Version:    0.6.2
 */