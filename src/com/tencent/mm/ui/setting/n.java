package com.tencent.mm.ui.setting;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;

final class n extends Preference
{
  private float cQm;

  public n(SetTextSizeUI paramSetTextSizeUI, Context paramContext, float paramFloat)
  {
    super(paramContext);
    this.cQm = paramFloat;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(16908310);
    float f;
    if (localTextView != null)
    {
      if (this.cQm != 0.875F)
        break label39;
      f = 14.0F;
    }
    while (true)
    {
      localTextView.setTextSize(1, f);
      return;
      label39: if (this.cQm == 1.125F)
        f = 18.0F;
      else
        f = 16.0F;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.n
 * JD-Core Version:    0.6.2
 */