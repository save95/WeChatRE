package com.tencent.mm.ui.facebook.a;

import android.view.View;
import android.view.View.OnClickListener;

final class j
  implements View.OnClickListener
{
  j(i parami)
  {
  }

  public final void onClick(View paramView)
  {
    i.a(this.cJe).onCancel();
    this.cJe.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.j
 * JD-Core Version:    0.6.2
 */