package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.tools.cv;
import java.util.List;

final class am
  implements t
{
  am(al paramal, g paramg, String paramString)
  {
  }

  public final void gu(int paramInt)
  {
    n.ak("MicroMsg.GalleryTitleManager", "showAlertWithDel " + paramInt);
    switch (paramInt)
    {
    case 0:
    case 4:
    default:
    case 5:
    case 1:
    case 2:
    case 3:
      do
      {
        do
        {
          return;
          this.aYh.j(this.aYg);
          return;
          this.aYh.i(this.aYg);
          return;
        }
        while ((this.aYg == null) || (this.aYg.Hi().GB() == null));
        cv.g(cm.N(br.Fc(), this.KB) + h.jy(this.KB), al.a(this.aYh));
        return;
      }
      while ((this.aYg == null) || (this.aYg.Hi().GB() == null));
      String str = cm.N(br.Fc(), this.KB) + h.jy(this.KB);
      this.aYh.js(str);
      return;
    case -1:
    }
    if (this.aYg.Hi().GB().FJ().size() > 1)
    {
      i.a(al.a(this.aYh), al.a(this.aYh).getString(2131167177), "", new an(this), null);
      return;
    }
    i.a(al.a(this.aYh), al.a(this.aYh).getString(2131167176), "", new ao(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.am
 * JD-Core Version:    0.6.2
 */