package com.tencent.mm.ui.base.preference;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.af.a;

public final class h
{
  private Bitmap bitmap = null;
  private int csn = -1;

  public final void c(ImageView paramImageView)
  {
    if (paramImageView == null);
    do
    {
      return;
      if (this.csn != -1)
        paramImageView.setImageDrawable(a.i(paramImageView.getContext(), this.csn));
    }
    while (this.bitmap == null);
    paramImageView.setImageBitmap(this.bitmap);
  }

  public final void setImageResource(int paramInt)
  {
    this.csn = paramInt;
    this.bitmap = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.h
 * JD-Core Version:    0.6.2
 */