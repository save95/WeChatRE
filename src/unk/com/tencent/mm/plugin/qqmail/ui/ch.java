package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.Button;

final class ch
  implements Runnable
{
  ch(MailAddrsViewControl paramMailAddrsViewControl, Button paramButton)
  {
  }

  public final void run()
  {
    this.aEU.invalidate();
    this.aEU.setOnTouchListener(new ci(this));
    this.aET.Bb();
    this.aET.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ch
 * JD-Core Version:    0.6.2
 */