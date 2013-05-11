package unk.com.tencent.mm.ui.gallery;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.tools.cv;

final class b
  implements View.OnClickListener
{
  b(GestureGalleryUI paramGestureGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((GestureGalleryUI.a(this.cLa) == null) || (GestureGalleryUI.a(this.cLa).equals("")))
      return;
    if (!bd.hL().fC())
    {
      bt.aO(this.cLa);
      return;
    }
    cv.g(GestureGalleryUI.a(this.cLa), this.cLa);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.b
 * JD-Core Version:    0.6.2
 */