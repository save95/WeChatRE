package com.tencent.mm.plugin.bottle.ui;

import android.widget.ImageView;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.bottle.a.p;
import com.tencent.mm.sdk.platformtools.ac;

final class bd
  implements ac
{
  bd(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final boolean cU()
  {
    int i = ThrowBottleUI.q(this.avT).getMaxAmplitude();
    for (int j = 0; ; j++)
      if (j < ThrowBottleUI.yn().length)
      {
        if ((i >= ThrowBottleUI.yo()[j]) && (i < ThrowBottleUI.yo()[(j + 1)]))
          ThrowBottleUI.r(this.avT).setBackgroundDrawable(a.i(ThrowBottleUI.h(this.avT), ThrowBottleUI.yn()[j]));
      }
      else
        return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.bd
 * JD-Core Version:    0.6.2
 */