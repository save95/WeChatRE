package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import com.tencent.mm.h;

public class CheckBoxPreference extends Preference
{
  private boolean csb = false;

  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWidgetLayoutResource(h.vk);
  }

  public final boolean isChecked()
  {
    return this.csb;
  }

  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    ((CheckBox)paramView.findViewById(16908289)).setChecked(this.csb);
  }

  public final void setChecked(boolean paramBoolean)
  {
    this.csb = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.CheckBoxPreference
 * JD-Core Version:    0.6.2
 */