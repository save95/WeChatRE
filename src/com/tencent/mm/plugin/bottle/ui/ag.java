package com.tencent.mm.plugin.bottle.ui;

import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class ag
  implements s
{
  ag(BottleWizardStep1 paramBottleWizardStep1)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      do
        return;
      while (cv.a(this.atP, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 3));
      Toast.makeText(this.atP, this.atP.getString(2131165622), 1).show();
      return;
    case 1:
    }
    cv.c(this.atP, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ag
 * JD-Core Version:    0.6.2
 */