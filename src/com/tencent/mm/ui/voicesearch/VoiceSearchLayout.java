package com.tencent.mm.ui.voicesearch;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class VoiceSearchLayout extends LinearLayout
{
  private boolean axa = false;
  private View bnH = null;
  private n cZO = null;
  private Button cZP;
  private boolean cZQ = false;
  private o cZR;
  private View cZS;
  private AnimationDrawable cZT;
  private Context context;

  public VoiceSearchLayout(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public VoiceSearchLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  public VoiceSearchLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    this.bnH = inflate(paramContext, 2130903555, this);
    this.cZP = ((Button)this.bnH.findViewById(2131494240));
    this.cZS = this.bnH.findViewById(2131494239);
    cd(false);
    reset();
  }

  private void cd(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.cZP.setBackgroundResource(2130839307);
      this.cZT = ((AnimationDrawable)this.cZP.getBackground());
      if (this.cZT != null)
        this.cZT.start();
      return;
    }
    this.cZP.setBackgroundResource(2130839332);
  }

  private void reset()
  {
    this.cZQ = false;
    this.cZP.setBackgroundResource(2130839332);
    cd(false);
  }

  public final void a(n paramn)
  {
    this.cZO = paramn;
  }

  public final void a(o paramo)
  {
    this.cZR = paramo;
  }

  public final void alA()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceSearchLayout", "checkStop " + this.axa);
    if (this.axa)
    {
      this.axa = false;
      if (this.cZO != null)
        this.cZO.adT();
      if (getVisibility() == 0)
      {
        setVisibility(8);
        if (this.cZR != null)
          this.cZR.aE(false);
      }
    }
  }

  public final void alB()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceSearchLayout", "doStart " + this.axa);
    this.axa = true;
    if (this.cZO != null)
      this.cZO.adS();
    setVisibility(0);
  }

  public final void alC()
  {
    this.cZQ = true;
    cd(true);
  }

  public final void onPause()
  {
    this.axa = false;
  }

  public final void onResume()
  {
    reset();
    setVisibility(8);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.cZQ)
      alA();
    return true;
  }

  public final void rs(int paramInt)
  {
    reset();
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)getLayoutParams();
    localLayoutParams.topMargin = paramInt;
    setLayoutParams(localLayoutParams);
    LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)this.cZS.getLayoutParams();
    localLayoutParams1.topMargin = 0;
    this.cZS.setLayoutParams(localLayoutParams1);
    setVisibility(0);
  }

  public final void rt(int paramInt)
  {
    if (this.cZP != null)
      this.cZP.setBackgroundResource(paramInt);
  }

  public void setVisibility(int paramInt)
  {
    o localo;
    if (super.getVisibility() != paramInt)
    {
      super.setVisibility(paramInt);
      if (this.cZR != null)
      {
        localo = this.cZR;
        if (paramInt != 0)
          break label39;
      }
    }
    label39: for (boolean bool = true; ; bool = false)
    {
      localo.aE(bool);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchLayout
 * JD-Core Version:    0.6.2
 */