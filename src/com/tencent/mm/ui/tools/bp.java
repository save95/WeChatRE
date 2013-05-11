package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class bp
  implements View.OnClickListener
{
  bp(ImageGalleryUI paramImageGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cUI.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bp
 * JD-Core Version:    0.6.2
 */