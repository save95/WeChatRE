package unk.com.tencent.mm.ui.gallery;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class d
  implements s
{
  d(c paramc)
  {
  }

  public final void dU(int paramInt)
  {
    String str = cm.N(br.Fc(), "img" + bf.tD());
    switch (paramInt)
    {
    default:
      return;
    case 0:
      GestureGalleryUI.a(this.cLb.cLa, GestureGalleryUI.a(this.cLb.cLa));
      return;
    case 1:
      this.cLb.cLa.js(GestureGalleryUI.a(this.cLb.cLa));
      return;
    case 2:
    }
    cv.g(str, this.cLb.cLa);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.d
 * JD-Core Version:    0.6.2
 */