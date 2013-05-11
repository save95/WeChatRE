package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.LinearLayout;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.f;
import com.tencent.mm.ui.base.i;
import java.util.ArrayList;
import java.util.List;

public abstract class FlipView extends LinearLayout
  implements View.OnTouchListener, f
{
  private long Fg = 0L;
  float aXA = 0.0F;
  float aXB = 0.0F;
  boolean aXC = false;
  float aXD = 1.0F;
  private double aXr = 0.0D;
  private double aXs = 0.0D;
  protected av aXt;
  protected au aXu;
  protected int aXv;
  protected int aXw;
  private boolean aXx = false;
  private long aXy = 0L;
  private ac aXz = new ac(this);
  private Context context;
  protected Handler handler;

  public FlipView(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public FlipView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    this.handler = new Handler();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((Activity)this.context).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.aXv = localDisplayMetrics.widthPixels;
    this.aXw = localDisplayMetrics.heightPixels;
  }

  public final void En()
  {
  }

  public final void Eo()
  {
  }

  public abstract boolean HN();

  public com.tencent.mm.plugin.sns.c.n HO()
  {
    return null;
  }

  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.FlipView", "onTouchEvent down");
      this.aXr = paramMotionEvent.getX();
      this.aXs = paramMotionEvent.getY();
      this.Fg = System.currentTimeMillis();
      if (ad.e(paramMotionEvent) == 1)
        this.aXx = false;
    }
    if (ad.e(paramMotionEvent) > 1)
      this.aXx = true;
    if ((paramMotionEvent.getAction() == 1) && (!this.aXx))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.FlipView", "onTouchEvent up " + (System.currentTimeMillis() - this.Fg));
      long l = bf.tF();
      com.tencent.mm.sdk.platformtools.n.ak("MicorMsg.FlipView", "deltTime: " + (l - this.aXy));
      if (l - this.aXy < 300L)
      {
        this.handler.removeCallbacks(this.aXz);
        this.handler.post(new aa(this));
        return super.dispatchTouchEvent(paramMotionEvent);
      }
      this.aXy = l;
      if ((System.currentTimeMillis() - this.Fg < 500L) && (Math.abs(paramMotionEvent.getX() - this.aXr) <= 10.0D) && (Math.abs(paramMotionEvent.getY() - this.aXs) <= 10.0D) && (paramMotionEvent.getY() > 110.0F) && (paramMotionEvent.getY() < -100 + this.aXw))
      {
        this.aXz.g(paramMotionEvent.getX(), paramMotionEvent.getY());
        this.handler.postDelayed(this.aXz, 10L);
      }
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }

  protected final void ls(String paramString)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList1.add(this.context.getString(2131167183));
    localArrayList1.add(this.context.getString(2131167182));
    localArrayList2.add(Integer.valueOf(1));
    localArrayList2.add(Integer.valueOf(0));
    i.a(getContext(), localArrayList1, localArrayList2, null, new ab(this, paramString));
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!ad.tc());
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }

  public void r(String paramString, boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView
 * JD-Core Version:    0.6.2
 */