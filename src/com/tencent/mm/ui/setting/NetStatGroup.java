package com.tencent.mm.ui.setting;

import android.content.Context;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class NetStatGroup extends LinearLayout
{
  private final TextView aHz;
  private LinearLayout cPX;

  public NetStatGroup(Context paramContext)
  {
    this(paramContext, null);
  }

  public NetStatGroup(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(paramContext, 2130903344, this);
    this.cPX = ((LinearLayout)findViewById(2131493550));
    this.aHz = ((TextView)findViewById(2131493642));
  }

  public final void bM(boolean paramBoolean)
  {
    removeAllViews();
    View.inflate(getContext(), 2130903345, this);
    this.cPX = ((LinearLayout)findViewById(2131493550));
    NetStatRuler localNetStatRuler = new NetStatRuler(getContext());
    if (paramBoolean);
    for (String str = "wifi"; ; str = "mobile")
    {
      localNetStatRuler.setTag(str);
      localNetStatRuler.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0F));
      this.cPX.addView(localNetStatRuler);
      return;
    }
  }

  public final void t(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    String str = DateFormat.format(getContext().getString(2131165530, new Object[] { "" }), 86400000L * paramInt).toString();
    this.aHz.setText(str);
    this.cPX.removeAllViews();
    while (i < 5)
    {
      NetStatUnit localNetStatUnit = new NetStatUnit(getContext());
      localNetStatUnit.t(paramInt + i, paramBoolean);
      localNetStatUnit.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0F));
      this.cPX.addView(localNetStatUnit);
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.NetStatGroup
 * JD-Core Version:    0.6.2
 */