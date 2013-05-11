package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.tencent.mm.af.a;

public class AnimImageView extends TextView
{
  private MMActivity atg;
  private boolean cgd = false;
  private boolean cge = false;
  private boolean cgf = false;
  private AlphaAnimation cgg;
  private AnimationDrawable cgh;
  private AnimationDrawable cgi;
  private int type = 1;

  public AnimImageView(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    acz();
  }

  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    acz();
  }

  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    acz();
  }

  private void acz()
  {
    this.cgg = new AlphaAnimation(0.1F, 1.0F);
    this.cgg.setDuration(1000L);
    this.cgg.setRepeatCount(-1);
    this.cgg.setRepeatMode(2);
    this.cgh = new AnimationDrawable();
    Drawable localDrawable1 = getResources().getDrawable(2130837807);
    localDrawable1.setBounds(0, 0, localDrawable1.getIntrinsicWidth(), localDrawable1.getIntrinsicHeight());
    this.cgh.addFrame(localDrawable1, 300);
    Drawable localDrawable2 = getResources().getDrawable(2130837808);
    localDrawable2.setBounds(0, 0, localDrawable2.getIntrinsicWidth(), localDrawable2.getIntrinsicHeight());
    this.cgh.addFrame(localDrawable2, 300);
    Drawable localDrawable3 = getResources().getDrawable(2130837809);
    localDrawable3.setBounds(0, 0, localDrawable3.getIntrinsicWidth(), localDrawable3.getIntrinsicHeight());
    this.cgh.addFrame(localDrawable3, 300);
    this.cgh.setOneShot(false);
    this.cgh.setVisible(true, true);
    this.cgi = new AnimationDrawable();
    Drawable localDrawable4 = getResources().getDrawable(2130837872);
    localDrawable4.setBounds(0, 0, localDrawable4.getIntrinsicWidth(), localDrawable4.getIntrinsicHeight());
    this.cgi.addFrame(localDrawable4, 300);
    Drawable localDrawable5 = getResources().getDrawable(2130837873);
    localDrawable5.setBounds(0, 0, localDrawable5.getIntrinsicWidth(), localDrawable5.getIntrinsicHeight());
    this.cgi.addFrame(localDrawable5, 300);
    Drawable localDrawable6 = getResources().getDrawable(2130837874);
    localDrawable6.setBounds(0, 0, localDrawable6.getIntrinsicWidth(), localDrawable6.getIntrinsicHeight());
    this.cgi.addFrame(localDrawable6, 300);
    this.cgi.setOneShot(false);
    this.cgi.setVisible(true, true);
  }

  public final void aF(boolean paramBoolean)
  {
    this.cge = paramBoolean;
  }

  public final void aG(boolean paramBoolean)
  {
    this.cgf = paramBoolean;
  }

  public final void acy()
  {
    if ((this.cgg != null) && (this.cgg.isInitialized()))
      setAnimation(null);
    if (this.type == 1)
    {
      this.cgd = false;
      setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      this.cgh.stop();
      this.cgi.stop();
    }
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
    if (paramInt == 1)
    {
      if (!this.cge)
        break label55;
      setBackgroundDrawable(a.i(this.atg, 2130837795));
    }
    while (true)
    {
      if (paramInt == 0)
      {
        if (!this.cge)
          break;
        setBackgroundDrawable(a.i(this.atg, 2130837790));
      }
      return;
      label55: setBackgroundDrawable(a.i(this.atg, 2130837865));
    }
    setBackgroundDrawable(a.i(this.atg, 2130837864));
  }

  public final void yv()
  {
    switch (this.type)
    {
    default:
    case 1:
      do
        return;
      while (this.cgd);
      this.cgd = true;
      if (this.cge)
      {
        setCompoundDrawablesWithIntrinsicBounds(this.cgh, null, null, null);
        this.cgh.start();
        return;
      }
      setCompoundDrawablesWithIntrinsicBounds(null, null, this.cgi, null);
      this.cgi.start();
      return;
    case 0:
    }
    if (this.cge)
      setBackgroundDrawable(a.i(this.atg, 2130837790));
    while (true)
    {
      setAnimation(this.cgg);
      this.cgg.startNow();
      return;
      setBackgroundDrawable(a.i(this.atg, 2130837860));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.AnimImageView
 * JD-Core Version:    0.6.2
 */