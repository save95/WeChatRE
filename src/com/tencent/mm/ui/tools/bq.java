package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class bq
  implements View.OnClickListener
{
  bq(ImageGalleryUI paramImageGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.cUI.getString(2131165793);
    arrayOfString[1] = this.cUI.getString(2131165790);
    i.a(this.cUI.acZ(), "", arrayOfString, "", new br(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bq
 * JD-Core Version:    0.6.2
 */