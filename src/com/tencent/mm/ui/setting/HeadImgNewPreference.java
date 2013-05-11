package com.tencent.mm.ui.setting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgNewPreference extends Preference
{
  private ImageView aHS;
  private boolean bXv = false;
  private TextView cPU;
  private String cPV;
  private View.OnClickListener clN;
  private View cvn;
  private int height = -1;

  public HeadImgNewPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void g(View.OnClickListener paramOnClickListener)
  {
    this.clN = paramOnClickListener;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (this.aHS == null)
      this.aHS = ((ImageView)paramView.findViewById(2131493556));
    if (this.cPU == null)
      this.cPU = ((TextView)paramView.findViewById(2131493557));
    if (this.cvn == null)
      this.cvn = paramView.findViewById(2131493558);
    if (this.clN != null)
      this.cvn.setOnClickListener(this.clN);
    if (this.cPV != null)
    {
      ap.a(this.aHS, this.cPV);
      this.cPV = null;
    }
    if (!this.bXv)
    {
      this.cvn.setVisibility(8);
      this.cPU.setVisibility(0);
    }
    while (true)
    {
      RelativeLayout localRelativeLayout = (RelativeLayout)paramView.findViewById(2131493555);
      if (this.height != -1)
        localRelativeLayout.setMinimumHeight(this.height);
      return;
      this.cPU.setVisibility(8);
      this.cvn.setVisibility(0);
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903283, localViewGroup);
    this.aHS = ((ImageView)localView.findViewById(2131493556));
    this.cPU = ((TextView)localView.findViewById(2131493557));
    this.cvn = localView.findViewById(2131493558);
    return localView;
  }

  public final void vu(String paramString)
  {
    this.cPV = null;
    if (this.aHS != null)
      ap.a(this.aHS, paramString);
    while (paramString == null)
    {
      this.bXv = false;
      return;
      this.cPV = paramString;
    }
    this.bXv = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.HeadImgNewPreference
 * JD-Core Version:    0.6.2
 */