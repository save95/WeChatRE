package com.tencent.mm.ui.securityaccount;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.cu;

public class SafeDeviceSwitchKeyValuePreference extends Preference
{
  private boolean aYM = true;
  private TextView csD;

  public SafeDeviceSwitchKeyValuePreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public SafeDeviceSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public SafeDeviceSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void afb()
  {
    if (this.csD == null)
      return;
    if (this.aYM)
    {
      this.csD.setTextColor(cu.aW(getContext()));
      this.csD.setCompoundDrawablesWithIntrinsicBounds(2130839189, 0, 0, 0);
      return;
    }
    this.csD.setTextColor(cu.aX(getContext()));
    this.csD.setCompoundDrawablesWithIntrinsicBounds(2130839190, 0, 0, 0);
  }

  public final void bc(boolean paramBoolean)
  {
    this.aYM = paramBoolean;
    afb();
  }

  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.csD = ((TextView)paramView.findViewById(16908304));
    afb();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.SafeDeviceSwitchKeyValuePreference
 * JD-Core Version:    0.6.2
 */