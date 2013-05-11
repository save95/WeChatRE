package unk.com.tencent.mm.ui.chatting;

import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class au
  implements TextView.OnEditorActionListener
{
  au(ChatFooter paramChatFooter)
  {
  }

  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      ChatFooter.a(this.cxv).performClick();
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.au
 * JD-Core Version:    0.6.2
 */