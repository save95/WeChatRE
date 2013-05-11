package com.tencent.mm.ui.contact;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.cu;

public class HeaderPreference extends Preference
{
  private boolean Ws = false;
  private ImageView aAb;
  private TextView aCa;
  private TextView bbj;
  private TextView cGl;
  private fa cGm;
  private boolean cGn = false;

  public HeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public HeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void onBindView(View paramView)
  {
    this.aAb = ((ImageView)paramView.findViewById(2131492914));
    this.aCa = ((TextView)paramView.findViewById(2131493253));
    this.bbj = ((TextView)paramView.findViewById(2131492915));
    this.cGl = ((TextView)paramView.findViewById(2131492916));
    this.cGn = true;
    if ((!this.cGn) || (this.cGm == null))
      n.ai("MicroMsg.HeaderPreference", "initView : bindView = " + this.cGn);
    while (true)
    {
      super.onBindView(paramView);
      return;
      Bitmap localBitmap = this.cGm.ahq();
      if ((this.aAb != null) && (localBitmap != null) && (!localBitmap.isRecycled()))
        this.aAb.setImageBitmap(localBitmap);
      String str1 = this.cGm.ahp();
      if ((this.bbj != null) && (str1 != null) && (str1.length() > 0))
        this.bbj.setText(str1);
      String str2 = this.cGm.ahs();
      if (str2 != null)
      {
        this.cGl.setText(str2);
        this.cGl.setVisibility(0);
      }
      String str3;
      while (true)
      {
        boolean bool = this.Ws;
        if (this.aCa == null)
          break;
        str3 = this.cGm.ahr();
        if (!bool)
          break label310;
        if ((str3 == null) || (str3.length() <= 0))
          break label298;
        this.aCa.setTextColor(cu.aW(getContext()));
        this.aCa.setText(str3);
        this.aCa.setCompoundDrawablesWithIntrinsicBounds(2130839192, 0, 0, 0);
        break;
        this.cGl.setVisibility(8);
      }
      label298: this.aCa.setVisibility(8);
      continue;
      label310: if ((str3 != null) && (str3.length() > 0))
      {
        this.aCa.setTextColor(cu.aX(getContext()));
        this.aCa.setText(str3);
        this.aCa.setCompoundDrawablesWithIntrinsicBounds(2130839191, 0, 0, 0);
      }
      else
      {
        this.aCa.setVisibility(8);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.HeaderPreference
 * JD-Core Version:    0.6.2
 */