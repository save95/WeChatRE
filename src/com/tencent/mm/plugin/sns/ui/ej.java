package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import android.view.View.OnClickListener;

final class ej extends dc
{
  ej(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    SnsCommentDetailUI.g(this.baX).onClick(paramView);
  }

  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setFakeBoldText(true);
    if (SnsCommentDetailUI.h(this.baX) == 0)
      SnsCommentDetailUI.a(this.baX, this.baX.getResources().getColor(2131296302));
    if (It())
    {
      paramTextPaint.bgColor = SnsCommentDetailUI.h(this.baX);
      return;
    }
    paramTextPaint.bgColor = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ej
 * JD-Core Version:    0.6.2
 */