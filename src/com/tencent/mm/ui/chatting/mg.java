package com.tencent.mm.ui.chatting;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

final class mg extends ClickableSpan
{
  private final mi cDo;
  private final jz cDp;
  private final View view;

  public mg(View paramView, mi parammi, jz paramjz)
  {
    this.view = paramView;
    this.cDo = parammi;
    this.cDp = paramjz;
  }

  public final void onClick(View paramView)
  {
    this.cDo.a(this.cDp);
  }

  public final void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setUnderlineText(false);
    if (this.view.isPressed())
    {
      paramTextPaint.bgColor = -5908174;
      return;
    }
    paramTextPaint.bgColor = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mg
 * JD-Core Version:    0.6.2
 */