package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.gallery.MultiTouchImageView;

final class bv
  implements AdapterView.OnItemSelectedListener
{
  bv(ImageGalleryUI paramImageGalleryUI)
  {
  }

  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    View localView;
    if ((paramView instanceof LinearLayout))
    {
      localView = paramView.findViewById(2131493409);
      if (localView != null);
    }
    else
    {
      localView = paramView;
    }
    if ((localView instanceof MultiTouchImageView))
      ((MultiTouchImageView)localView).ain();
    int i = ImageGalleryUI.a(this.cUI).getCount();
    this.cUI.uk(paramInt + 1 + " / " + i);
    n.ak("MicroMsg.ImageGalleryUI", "onItemSelected, pos = " + paramInt);
    if (ImageGalleryUI.e(this.cUI))
    {
      ImageGalleryUI.a(this.cUI, true, paramInt);
      ImageGalleryUI.f(this.cUI);
      return;
    }
    ImageGalleryUI.a(this.cUI, false);
    ImageGalleryUI.a(this.cUI, ImageGalleryUI.d(this.cUI), paramInt);
  }

  public final void onNothingSelected(AdapterView paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bv
 * JD-Core Version:    0.6.2
 */