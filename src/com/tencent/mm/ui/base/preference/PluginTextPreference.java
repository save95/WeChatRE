package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.k;

public final class PluginTextPreference extends Preference
{
  private ImageView bcy = null;
  private TextView ctg = null;
  private int cth;
  private String text;
  private int textColor;
  private int visibility;

  public PluginTextPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public PluginTextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public PluginTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(h.vp);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xO);
    this.cth = localTypedArray.getResourceId(0, 0);
    this.text = localTypedArray.getString(1);
    this.textColor = localTypedArray.getColor(2, -7039852);
    localTypedArray.recycle();
  }

  public final void afa()
  {
    this.visibility = 8;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.bcy = ((ImageView)paramView.findViewById(g.tk));
    this.bcy.setImageResource(this.cth);
    this.bcy.setVisibility(this.visibility);
    this.ctg = ((TextView)paramView.findViewById(g.uB));
    this.ctg.setText(this.text);
    this.ctg.setTextColor(this.textColor);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.content);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), h.vp, localViewGroup);
    return localView;
  }

  public final void qy(int paramInt)
  {
    this.text = getContext().getString(paramInt);
  }

  public final void setImageResource(int paramInt)
  {
    this.cth = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.PluginTextPreference
 * JD-Core Version:    0.6.2
 */