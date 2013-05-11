package com.tencent.mm.plugin.shake.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class ce
  implements View.OnClickListener
{
  ce(ShakeTranImgGalleryUI paramShakeTranImgGalleryUI)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = this.aOe.acZ().getResources().getStringArray(2131230740);
    i.a(this.aOe, null, arrayOfString, "", new cf(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ce
 * JD-Core Version:    0.6.2
 */