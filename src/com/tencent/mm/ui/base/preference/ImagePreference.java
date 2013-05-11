package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.g;
import com.tencent.mm.k;

public final class ImagePreference extends Preference
{
  private ImageView bcy = null;
  private h csC = new h();

  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(com.tencent.mm.h.vr);
    setWidgetLayoutResource(com.tencent.mm.h.vt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xL);
    int i = localTypedArray.getResourceId(0, 0);
    if (i > 0)
    {
      this.csC.setImageResource(i);
      this.csC.c(this.bcy);
    }
    localTypedArray.recycle();
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.bcy = ((ImageView)paramView.findViewById(g.tk));
    this.csC.c(this.bcy);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.sZ);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), com.tencent.mm.h.vr, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.ImagePreference
 * JD-Core Version:    0.6.2
 */