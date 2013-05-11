package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class TalkRoomPopupNav extends LinearLayout
{
  private o bkX;
  private LinearLayout bkY;
  private LinearLayout bkZ;
  private LinearLayout bla;
  private View blb;
  private ScaleAnimation blc;
  private Animation bld;
  private int ble = 0;
  private int blf = 0;
  private ScaleAnimation blg;
  private Animation blh;

  public TalkRoomPopupNav(Context paramContext)
  {
    super(paramContext);
    vX();
  }

  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    vX();
  }

  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    vX();
  }

  private void vX()
  {
    inflate(getContext(), 2130903526, this);
    this.bkY = ((LinearLayout)findViewById(2131494164));
    this.bkZ = ((LinearLayout)findViewById(2131494166));
    this.bla = ((LinearLayout)findViewById(2131494168));
    this.blb = findViewById(2131494163);
    this.bkY.setOnClickListener(new h(this));
    ((Button)findViewById(2131494169)).setOnClickListener(new i(this));
    ((Button)findViewById(2131494170)).setOnClickListener(new j(this));
    this.ble = this.blb.getLayoutParams().height;
    this.blf = this.bkZ.getLayoutParams().height;
  }

  public final void Lx()
  {
    if (this.blc == null)
    {
      this.blc = new ScaleAnimation(1.0F, 1.0F, 1.0F * this.ble / this.blf, 1.0F);
      this.blc.setDuration(300L);
      this.blc.setAnimationListener(new k(this));
    }
    if (this.bld == null)
    {
      this.bld = AnimationUtils.loadAnimation(getContext(), 2130968595);
      this.bld.setFillAfter(true);
      this.bld.setAnimationListener(new l(this));
    }
    ViewGroup.LayoutParams localLayoutParams = this.blb.getLayoutParams();
    localLayoutParams.height = this.blf;
    this.blb.setLayoutParams(localLayoutParams);
    this.blb.startAnimation(this.blc);
    this.bkY.startAnimation(this.bld);
    this.bkZ.startAnimation(AnimationUtils.loadAnimation(getContext(), 2130968594));
    this.bkZ.setVisibility(0);
  }

  public final void a(o paramo)
  {
    this.bkX = paramo;
  }

  public final void gY(int paramInt)
  {
    if (this.blb != null)
      this.blb.setBackgroundResource(paramInt);
  }

  public final void lX(String paramString)
  {
    ((TextView)findViewById(2131494165)).setText(paramString);
  }

  public final void lY(String paramString)
  {
    ((TextView)findViewById(2131494167)).setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomPopupNav
 * JD-Core Version:    0.6.2
 */