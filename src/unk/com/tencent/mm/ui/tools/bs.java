package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.gallery.MMGestureGallery;

final class bs
  implements View.OnClickListener
{
  bs(ImageGalleryUI paramImageGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    ImageGalleryUI.a(this.cUI).rf(ImageGalleryUI.b(this.cUI).getSelectedItemPosition());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bs
 * JD-Core Version:    0.6.2
 */