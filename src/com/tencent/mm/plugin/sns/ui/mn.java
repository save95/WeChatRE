package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.ac;

final class mn
  implements View.OnClickListener
{
  mn(ac paramac, Runnable paramRunnable)
  {
  }

  public final void onClick(View paramView)
  {
    int i = 1 + bg.a((Integer)bd.hL().fN().get(68386), 0);
    bd.hL().fN().set(68386, Integer.valueOf(i));
    this.bhG.dismiss();
    this.bhH.run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mn
 * JD-Core Version:    0.6.2
 */