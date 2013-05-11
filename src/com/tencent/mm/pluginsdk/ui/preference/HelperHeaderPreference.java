package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.i;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.cu;

public class HelperHeaderPreference extends Preference
{
  private a buS = new a((byte)0);

  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void onBindView(View paramView)
  {
    ImageView localImageView = (ImageView)paramView.findViewById(g.sS);
    TextView localTextView1 = (TextView)paramView.findViewById(g.uy);
    TextView localTextView2 = (TextView)paramView.findViewById(g.ue);
    TextView localTextView3 = (TextView)paramView.findViewById(g.ti);
    String str;
    com.tencent.mm.pluginsdk.ui.a locala;
    if (localImageView != null)
    {
      str = this.buS.user;
      Drawable localDrawable = localImageView.getDrawable();
      if ((localDrawable != null) && ((localDrawable instanceof com.tencent.mm.pluginsdk.ui.a)))
      {
        locala = (com.tencent.mm.pluginsdk.ui.a)localDrawable;
        locala.mw(str);
        localImageView.setImageDrawable(locala);
      }
    }
    else if (localTextView1 != null)
    {
      switch (this.buS.status)
      {
      default:
      case 1:
      case 0:
      case 2:
      }
    }
    while (true)
    {
      if (localTextView2 != null)
        localTextView2.setText(this.buS.aAn);
      if (localTextView3 != null)
        localTextView3.setText(this.buS.buT);
      super.onBindView(paramView);
      return;
      locala = new com.tencent.mm.pluginsdk.ui.a(str);
      break;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(cu.aW(getContext()));
      localTextView1.setText(i.xt);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(f.sH, 0, 0, 0);
      continue;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(cu.aX(getContext()));
      localTextView1.setText(i.xu);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(f.sG, 0, 0, 0);
      continue;
      localTextView1.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HelperHeaderPreference
 * JD-Core Version:    0.6.2
 */