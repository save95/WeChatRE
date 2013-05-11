package com.tencent.mm.plugin.bottle.ui;

import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class be
  implements ac
{
  int count = 0;

  be(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final boolean cU()
  {
    if (ThrowBottleUI.s(this.avT) == -1L)
      ThrowBottleUI.a(this.avT, bf.tF());
    if (this.count % 3 == 2)
      ThrowBottleUI.t(this.avT).setWidth(1 + ThrowBottleUI.t(this.avT).getWidth());
    this.count = (1 + this.count);
    this.count %= 3;
    long l = bf.C(ThrowBottleUI.s(this.avT));
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (ThrowBottleUI.u(this.avT) != null)
        break label244;
      ThrowBottleUI localThrowBottleUI = this.avT;
      BottleBeachUI localBottleBeachUI2 = ThrowBottleUI.h(this.avT);
      BottleBeachUI localBottleBeachUI3 = ThrowBottleUI.h(this.avT);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      ThrowBottleUI.a(localThrowBottleUI, Toast.makeText(localBottleBeachUI2, localBottleBeachUI3.getString(2131165837, arrayOfObject2), 0));
    }
    while (true)
    {
      ThrowBottleUI.u(this.avT).show();
      if (l < 60000L)
        break;
      n.al("MM.Bottle.ThrowBottleUI", "bottle record stop on countdown");
      ThrowBottleUI.v(this.avT);
      this.avT.ym();
      ThrowBottleUI.w(this.avT);
      bf.c(ThrowBottleUI.h(this.avT), 2131165415);
      return false;
      label244: Toast localToast = ThrowBottleUI.u(this.avT);
      BottleBeachUI localBottleBeachUI1 = ThrowBottleUI.h(this.avT);
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      localToast.setText(localBottleBeachUI1.getString(2131165837, arrayOfObject1));
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.be
 * JD-Core Version:    0.6.2
 */