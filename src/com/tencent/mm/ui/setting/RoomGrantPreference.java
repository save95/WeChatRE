package com.tencent.mm.ui.setting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;

public class RoomGrantPreference extends Preference
{
  private String cQi = "";
  private TextView ctg = null;

  public RoomGrantPreference(Context paramContext)
  {
    super(paramContext);
  }

  public RoomGrantPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public RoomGrantPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void onBindView(View paramView)
  {
    if (this.ctg == null)
      this.ctg = ((TextView)paramView.findViewById(2131493566));
    this.ctg.setText(this.cQi);
    super.onBindView(paramView);
  }

  public final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903292, localViewGroup);
    return localView;
  }

  public final void setText(String paramString)
  {
    this.cQi = paramString;
    if (this.ctg != null)
      this.ctg.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.RoomGrantPreference
 * JD-Core Version:    0.6.2
 */