package com.tencent.mm.plugin.location.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.bg;

public class LoaddingView extends LinearLayout
  implements q
{
  private String awE = "";
  private Animation awJ;
  private View awK;
  private String aww = "";
  private TextView awy;
  private ProgressBar awz;
  private Context context = null;

  public LoaddingView(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public LoaddingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  public LoaddingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    this.awJ = AnimationUtils.loadAnimation(paramContext, 2130968621);
    View localView = LayoutInflater.from(paramContext).inflate(2130903229, this, true);
    this.awz = ((ProgressBar)localView.findViewById(2131493437));
    this.awy = ((TextView)localView.findViewById(2131493438));
    this.awK = localView.findViewById(2131493435);
    this.awy.setText("");
    this.awy.setVisibility(0);
    this.awz.setVisibility(0);
  }

  public final void hR(String paramString)
  {
    if (bg.gj(paramString))
      return;
    this.awE = (paramString + "\n");
  }

  public final void setText(String paramString)
  {
    this.aww = paramString;
    if ((this.awy == null) || (this.awz == null))
      return;
    if (!bg.gj(paramString))
    {
      this.awy.setText(paramString);
      this.awz.setVisibility(8);
      this.awy.setVisibility(0);
      return;
    }
    this.awy.setText("");
    this.awy.setVisibility(0);
    this.awz.setVisibility(0);
  }

  public final String yu()
  {
    return this.awE;
  }

  public final void yv()
  {
    this.awK.startAnimation(this.awJ);
    setText("");
  }

  public final void yw()
  {
    this.awz.setVisibility(8);
    this.awy.setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.LoaddingView
 * JD-Core Version:    0.6.2
 */