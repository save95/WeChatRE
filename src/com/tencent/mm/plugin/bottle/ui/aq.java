package com.tencent.mm.plugin.bottle.ui;

import android.os.Handler;
import android.widget.ImageView;
import com.tencent.mm.plugin.bottle.a.n;

final class aq
  implements com.tencent.mm.plugin.bottle.a.m
{
  aq(ap paramap)
  {
  }

  public final void A(int paramInt1, int paramInt2)
  {
    if ((PickBottleUI.a(this.auF.auE) == null) || (PickBottleUI.b(this.auF.auE) == null));
    do
    {
      return;
      PickBottleUI.a(this.auF.auE).stop();
      if (paramInt2 == -2002)
      {
        PickBottleUI.a(this.auF.auE, null);
        PickBottleUI.c(this.auF.auE).dS(0);
        PickBottleUI.c(this.auF.auE).dR(2131166840);
      }
    }
    while (PickBottleUI.d(this.auF.auE) == null);
    if ((paramInt1 != 0) || (paramInt2 != 0) || (PickBottleUI.d(this.auF.auE).arZ == -10001))
    {
      PickBottleUI.b(this.auF.auE).hN(null);
      PickBottleUI.b(this.auF.auE).show(-10001);
      PickBottleUI.f(this.auF.auE).postDelayed(PickBottleUI.e(this.auF.auE), 2000L);
      return;
    }
    if (19990 == PickBottleUI.d(this.auF.auE).arZ)
      com.tencent.mm.l.m.r(PickBottleUI.d(this.auF.auE).asp, PickBottleUI.d(this.auF.auE).IL);
    PickBottleUI.b(this.auF.auE).hN(PickBottleUI.d(this.auF.auE).asf);
    PickBottleUI.b(this.auF.auE).hO(PickBottleUI.d(this.auF.auE).asp);
    PickBottleUI.b(this.auF.auE).hP(PickBottleUI.d(this.auF.auE).IL);
    PickBottleUI.b(this.auF.auE).l(PickBottleUI.g(this.auF.auE));
    PickBottleUI.b(this.auF.auE).show(PickBottleUI.d(this.auF.auE).arZ);
    PickBottleUI.h(this.auF.auE).setVisibility(0);
    PickBottleUI.a(this.auF.auE, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.aq
 * JD-Core Version:    0.6.2
 */