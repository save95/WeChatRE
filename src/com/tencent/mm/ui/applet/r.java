package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.gallery.p;

final class r
  implements p
{
  private r(GetHdHeadImageGalleryView paramGetHdHeadImageGalleryView)
  {
  }

  public final void adZ()
  {
    if ((GetHdHeadImageGalleryView.b(this.cmp) != null) && (GetHdHeadImageGalleryView.c(this.cmp) != null))
    {
      String[] arrayOfString = this.cmp.getContext().getResources().getStringArray(2131230742);
      i.a(this.cmp.getContext(), null, arrayOfString, "", new s(this));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.r
 * JD-Core Version:    0.6.2
 */