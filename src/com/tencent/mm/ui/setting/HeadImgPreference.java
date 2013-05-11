package com.tencent.mm.ui.setting;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgPreference extends Preference
{
  private ImageView aHS;
  private Bitmap cPW;
  private View.OnClickListener clN;
  private int height = -1;

  public HeadImgPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void g(View.OnClickListener paramOnClickListener)
  {
    this.clN = paramOnClickListener;
  }

  public final void m(Bitmap paramBitmap)
  {
    this.cPW = null;
    if (this.aHS != null)
    {
      this.aHS.setImageBitmap(paramBitmap);
      return;
    }
    this.cPW = paramBitmap;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (this.aHS == null)
      this.aHS = ((ImageView)paramView.findViewById(2131493556));
    if (this.clN != null)
      this.aHS.setOnClickListener(this.clN);
    if (this.cPW != null)
    {
      this.aHS.setImageBitmap(this.cPW);
      this.cPW = null;
    }
    LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131493555);
    if (this.height != -1)
      localLinearLayout.setMinimumHeight(this.height);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903282, localViewGroup);
    this.aHS = ((ImageView)localView.findViewById(2131493556));
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.HeadImgPreference
 * JD-Core Version:    0.6.2
 */