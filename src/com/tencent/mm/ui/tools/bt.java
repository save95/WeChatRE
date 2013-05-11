package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.ab;

final class bt
  implements AdapterView.OnItemClickListener
{
  bt(ImageGalleryUI paramImageGalleryUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((ImageGalleryUI.c(this.cUI) == null) || (ImageGalleryUI.c(this.cUI).ZS()))
    {
      ImageGalleryUI.a(this.cUI, new ab(new bu(this, paramInt), false));
      ImageGalleryUI.c(this.cUI).bu(350L);
      return;
    }
    ImageGalleryUI.c(this.cUI).ZR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bt
 * JD-Core Version:    0.6.2
 */