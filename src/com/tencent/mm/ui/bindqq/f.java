package com.tencent.mm.ui.bindqq;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.i.c;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class f
  implements View.OnClickListener
{
  f(BindQQUI paramBindQQUI)
  {
  }

  public final void onClick(View paramView)
  {
    c localc = new c(c.Fy);
    bd.hM().d(localc);
    BindQQUI localBindQQUI1 = this.cuo;
    BindQQUI localBindQQUI2 = this.cuo;
    this.cuo.getString(2131165191);
    BindQQUI.a(localBindQQUI1, i.a(localBindQQUI2, this.cuo.getString(2131166158), true, new g(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.f
 * JD-Core Version:    0.6.2
 */