package com.tencent.mm.ui.setting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;

public final class PluginEmptyTextPreference extends Preference
{
  private Context context;
  private TextView ctg = null;
  private String text;

  public PluginEmptyTextPreference(Context paramContext)
  {
    this(paramContext, null, 0);
    this.text = paramContext.getString(2131165395);
  }

  public PluginEmptyTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    setLayoutResource(2130903355);
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.ctg = ((TextView)paramView.findViewById(2131492912));
    this.ctg.setText(this.text);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    View.inflate(this.context, 2130903355, null);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.PluginEmptyTextPreference
 * JD-Core Version:    0.6.2
 */