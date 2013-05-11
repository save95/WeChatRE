package com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;

final class z
  implements Runnable
{
  z(CollapsibleTextView paramCollapsibleTextView)
  {
  }

  public final void run()
  {
    CollapsibleTextView.a(this.aXq).setMaxLines(10);
    CollapsibleTextView.b(this.aXq).setVisibility(0);
    CollapsibleTextView.b(this.aXq).setText(CollapsibleTextView.c(this.aXq));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z
 * JD-Core Version:    0.6.2
 */