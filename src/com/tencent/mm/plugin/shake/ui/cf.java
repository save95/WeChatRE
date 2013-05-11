package com.tencent.mm.plugin.shake.ui;

import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;
import java.util.List;

final class cf
  implements s
{
  cf(ce paramce)
  {
  }

  public final void dU(int paramInt)
  {
    String str = al.jn((String)ShakeTranImgGalleryUI.a(this.aOf.aOe).get(this.aOf.aOe.DY()));
    switch (paramInt)
    {
    default:
      return;
    case 0:
      ShakeTranImgGalleryUI.a(this.aOf.aOe, str);
      return;
    case 1:
      this.aOf.aOe.js(str);
      return;
    case 2:
    }
    cv.g(str, this.aOf.aOe);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cf
 * JD-Core Version:    0.6.2
 */