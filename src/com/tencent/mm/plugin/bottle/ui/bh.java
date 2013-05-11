package com.tencent.mm.plugin.bottle.ui;

import android.widget.Toast;
import com.tencent.mm.plugin.bottle.a.p;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class bh
  implements com.tencent.mm.k.n
{
  bh(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final void ht()
  {
    ThrowBottleUI.q(this.avT).reset();
    ThrowBottleUI.y(this.avT).ZR();
    ThrowBottleUI.z(this.avT).ZR();
    u.rT("keep_app_silent");
    ThrowBottleUI.w(this.avT);
    com.tencent.mm.sdk.platformtools.n.al("MM.Bottle.ThrowBottleUI", "bottle record stop on error");
    Toast.makeText(ThrowBottleUI.h(this.avT), ThrowBottleUI.h(this.avT).getString(2131165838), 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.bh
 * JD-Core Version:    0.6.2
 */