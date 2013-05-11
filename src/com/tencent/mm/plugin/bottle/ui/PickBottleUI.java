package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.a.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;

public class PickBottleUI extends FrameLayout
  implements View.OnClickListener, View.OnTouchListener
{
  private Runnable auA = new ap(this);
  private Runnable auB = new ar(this);
  float auC;
  float auD;
  private BottleBeachUI aub;
  private SprayLayout auv;
  private PickedBottleImageView auw;
  private ImageView aux;
  private n auy;
  private boolean auz = false;
  private float density;
  private Handler handler = new Handler();

  public PickBottleUI(Context paramContext)
  {
    this(paramContext, null);
  }

  public PickBottleUI(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aub = ((BottleBeachUI)paramContext);
  }

  public PickBottleUI(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.aub = ((BottleBeachUI)paramContext);
  }

  private boolean e(float paramFloat1, float paramFloat2)
  {
    int i = getHeight();
    int j = getWidth();
    int k = j * 180 / 480;
    int m = i * 75 / 800;
    int n = j * 240 / 480;
    int i1 = i * 495 / 800;
    float f1 = paramFloat1 - n;
    float f2 = paramFloat2 - i1;
    return f1 * f1 / (k * k) + f2 * f2 / (m * m) <= 1.0F;
  }

  public final void dc(String paramString)
  {
    if (this.auw != null)
      this.auw.dc(paramString);
  }

  public final void l(float paramFloat)
  {
    this.density = paramFloat;
  }

  public void onClick(View paramView)
  {
    if (2131493063 == paramView.getId())
    {
      if (this.auw.yc() != null)
      {
        bd.hL().fT().sW(this.auw.yc());
        o localo = bd.hL().fT().sV("floatbottle");
        if ((localo != null) && (!bf.gj(localo.getUsername())))
        {
          localo.aj(bd.hL().fT().aaU());
          bd.hL().fT().a(localo, localo.getUsername());
        }
      }
      this.aub.onClick(paramView);
    }
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    vX();
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (i == 0)
    {
      this.auC = paramMotionEvent.getX();
      this.auD = paramMotionEvent.getY();
    }
    float f1;
    float f2;
    label247: 
    do
    {
      do
      {
        do
          return true;
        while (i != 1);
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        int j = getHeight();
        int k = getWidth();
        int m = j * 550 / 800;
        int n = (k - k * 120 / 480) / 2;
        int i1 = k - n;
        int i2;
        if (f2 > m)
          i2 = 1;
        while (true)
        {
          if (i2 == 0)
            break label247;
          if (this.auw.isShown())
            break;
          if (this.auy != null)
          {
            this.auy.cancel();
            this.auy = null;
          }
          this.handler.removeCallbacks(this.auA);
          this.handler.removeCallbacks(this.auB);
          this.aub.dS(0);
          return true;
          if (f1 < n - f2 * n / m)
            i2 = 1;
          else if (f1 > i1 + f2 * n / m)
            i2 = 1;
          else
            i2 = 0;
        }
      }
      while (this.auw.yc() != null);
      this.aub.dS(0);
      return true;
    }
    while ((!e(f1, f2)) || (!e(this.auC, this.auD)));
    if (this.auw.yc() != null)
    {
      bd.hL().fT().sW(this.auw.yc());
      o localo = bd.hL().fT().sV("floatbottle");
      if ((localo != null) && (!bf.gj(localo.getUsername())))
      {
        localo.aj(bd.hL().fT().aaU());
        bd.hL().fT().a(localo, localo.getUsername());
      }
    }
    this.aub.onClick(this.auw);
    return true;
  }

  public void setVisibility(int paramInt)
  {
    this.auv.setVisibility(paramInt);
    this.auw.setVisibility(8);
    super.setVisibility(paramInt);
  }

  public final void vX()
  {
    if (!this.auz)
    {
      this.auw = ((PickedBottleImageView)findViewById(2131493063));
      this.auv = ((SprayLayout)this.aub.findViewById(2131493047));
      this.aux = ((ImageView)this.aub.findViewById(2131493046));
      this.auw.setOnClickListener(this);
      if (!bf.tC())
        setBackgroundResource(2130837625);
      setOnClickListener(this);
      setOnTouchListener(this);
      this.auz = true;
    }
  }

  public final void xW()
  {
    this.handler.removeCallbacks(this.auA);
    this.handler.removeCallbacks(this.auB);
    this.aub = null;
    this.auv = null;
    this.auw = null;
  }

  public final void yb()
  {
    this.auw.setVisibility(8);
    this.auv.ye();
    this.aux.setVisibility(8);
    this.aub.xE();
    this.handler.postDelayed(this.auA, 1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.PickBottleUI
 * JD-Core Version:    0.6.2
 */