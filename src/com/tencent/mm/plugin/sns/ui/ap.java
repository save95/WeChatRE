package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.tools.cv;

final class ap
  implements t
{
  ap(al paramal, g paramg, String paramString)
  {
  }

  public final void gu(int paramInt)
  {
    n.ak("MicroMsg.GalleryTitleManager", "showAlert " + paramInt);
    switch (paramInt)
    {
    default:
    case 3:
    case 2:
      do
      {
        do
          return;
        while ((this.aYg == null) || (this.aYg.Hi().GB() == null));
        String str = cm.N(br.Fc(), this.KB) + h.jy(this.KB);
        this.aYh.js(str);
        return;
      }
      while ((this.aYg == null) || (this.aYg.Hi().GB() == null));
      cv.g(cm.N(br.Fc(), this.KB) + h.jy(this.KB), al.a(this.aYh));
      return;
    case 4:
    }
    this.aYh.aM(this.aYg.GW());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ap
 * JD-Core Version:    0.6.2
 */