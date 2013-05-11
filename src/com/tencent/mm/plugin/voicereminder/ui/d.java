package com.tencent.mm.plugin.voicereminder.ui;

import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import java.util.Iterator;
import java.util.List;

final class d
  implements Runnable
{
  d(RemindDialog paramRemindDialog)
  {
  }

  public final void run()
  {
    RemindDialog.f(this.bnL).setText("");
    Iterator localIterator = RemindDialog.a(this.bnL).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (bf.gj(str))
        RemindDialog.f(this.bnL).append("\n\n");
      else
        RemindDialog.f(this.bnL).append(str + "\n\n");
    }
    RemindDialog.f(this.bnL).invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.ui.d
 * JD-Core Version:    0.6.2
 */