package com.tencent.mm.ui.bindqq;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class n
  implements View.OnClickListener
{
  n(StartUnbindQQ paramStartUnbindQQ)
  {
  }

  public final void onClick(View paramView)
  {
    if (StartUnbindQQ.a(this.cur) == null)
    {
      StartUnbindQQ.a(this.cur, i.a(this.cur, null, StartUnbindQQ.b(this.cur), new o(this), new r(this)));
      return;
    }
    StartUnbindQQ.a(this.cur).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.n
 * JD-Core Version:    0.6.2
 */