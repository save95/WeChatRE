package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.ui.base.MMSwitchButton;

public class MMSwitchButtonPreference extends Preference
{
  private boolean crh = false;
  private boolean ctd = true;
  private MMSwitchButton cte;

  public MMSwitchButtonPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public MMSwitchButtonPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public MMSwitchButtonPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWidgetLayoutResource(h.vu);
  }

  private void b(View paramView, boolean paramBoolean)
  {
    paramView.setEnabled(paramBoolean);
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      for (int i = -1 + localViewGroup.getChildCount(); i >= 0; i--)
        b(localViewGroup.getChildAt(i), paramBoolean);
    }
  }

  public final void aX(boolean paramBoolean)
  {
    this.crh = paramBoolean;
    if (this.cte != null)
      this.cte.aX(this.crh);
  }

  public final boolean isChecked()
  {
    return this.crh;
  }

  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (this.ctd)
      b(paramView, isEnabled());
    if (this.cte != null)
      this.cte.setChecked(this.crh);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView1 = super.onCreateView(paramViewGroup);
    if (this.cte == null)
    {
      View localView2 = localView1.findViewById(g.uA);
      if ((localView2 != null) && ((localView2 instanceof MMSwitchButton)))
      {
        this.cte = ((MMSwitchButton)localView2);
        this.cte.setOnCheckedChangeListener(new t(this));
      }
    }
    return localView1;
  }

  public final void setChecked(boolean paramBoolean)
  {
    if (this.crh == paramBoolean);
    do
    {
      return;
      this.crh = paramBoolean;
    }
    while (this.cte == null);
    this.cte.performClick();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMSwitchButtonPreference
 * JD-Core Version:    0.6.2
 */