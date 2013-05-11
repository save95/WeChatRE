package com.tencent.mm.plugin.readerapp.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Html.ImageGetter;

final class x
  implements Html.ImageGetter
{
  x(w paramw)
  {
  }

  public final Drawable getDrawable(String paramString)
  {
    int i = Integer.parseInt(paramString);
    Drawable localDrawable = this.aHq.aHl.getResources().getDrawable(i);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    return localDrawable;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.x
 * JD-Core Version:    0.6.2
 */