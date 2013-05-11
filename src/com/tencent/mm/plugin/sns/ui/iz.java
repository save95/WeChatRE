package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import android.view.View.OnClickListener;

final class iz extends dc
{
  iz(io paramio)
  {
  }

  public final void onClick(View paramView)
  {
    io.f(this.bfm).onClick(paramView);
  }

  public final void updateDrawState(TextPaint paramTextPaint)
  {
    if (io.g(this.bfm) == 0)
      io.a(this.bfm, io.d(this.bfm).getResources().getColor(2131296302));
    if (It())
    {
      paramTextPaint.bgColor = io.g(this.bfm);
      return;
    }
    paramTextPaint.bgColor = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.iz
 * JD-Core Version:    0.6.2
 */