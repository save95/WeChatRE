package unk.com.tencent.mm.ui.gallery;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class c
  implements View.OnClickListener
{
  c(GestureGalleryUI paramGestureGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = this.cLa.acZ().getResources().getStringArray(2131230740);
    i.a(this.cLa, null, arrayOfString, "", new d(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.c
 * JD-Core Version:    0.6.2
 */