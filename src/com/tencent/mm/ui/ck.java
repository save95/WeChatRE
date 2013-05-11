package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class ck
  implements cg
{
  ck(MMActivity paramMMActivity, LayoutListenerView paramLayoutListenerView)
  {
  }

  public final void acR()
  {
    int[] arrayOfInt = new int[2];
    this.civ.getLocationOnScreen(arrayOfInt);
    if (MMActivity.rg() == arrayOfInt[1])
      return;
    MMActivity.py(arrayOfInt[1]);
    if (MMActivity.jc() == 0)
    {
      MMActivity.ci(MMActivity.rg());
      n.al("MicroMsg.MMActivity", "yy onLayout baseTop:" + MMActivity.jc());
    }
    n.al("MicroMsg.MMActivity", "yy onLayout top:" + (MMActivity.rg() - MMActivity.jc()));
    MMActivity.a(this.ciu).putExtra("top", MMActivity.rg() - MMActivity.jc());
    this.ciu.acZ().sendBroadcast(MMActivity.a(this.ciu), "com.tencent.mm.permission.MM_MESSAGE");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ck
 * JD-Core Version:    0.6.2
 */