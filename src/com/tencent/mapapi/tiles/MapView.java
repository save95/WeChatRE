package com.tencent.mapapi.tiles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ZoomControls;
import com.tencent.mapapi.a.d;
import com.tencent.mapapi.a.e;
import com.tencent.mapapi.a.s;
import java.util.ArrayList;
import java.util.List;

public class MapView extends ViewGroup
{
  private static final String rk = "context must be instance of " + MapActivity.class.getName() + ".";
  private int mV;
  private int ng = -1;
  private int nh = -1;
  private boolean nv = true;
  private boolean pQ = true;
  private e pX;
  private n rc;
  private b rd;
  private ArrayList re = new ArrayList();
  private j rf;
  private ImageView rg;
  private ZoomControls rh;
  private long ri;
  private Handler rj;
  private com.tencent.mapapi.a.p rl = null;
  private s rm = null;
  private d rn = null;
  private View.OnClickListener ro = new o(this);
  private View.OnClickListener rp = new p(this);

  public MapView(Context paramContext)
  {
    super(paramContext);
    if (!(paramContext instanceof MapActivity))
      throw new IllegalArgumentException(rk);
    bx();
  }

  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (!(paramContext instanceof MapActivity))
      throw new IllegalArgumentException(rk);
    bx();
  }

  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!(paramContext instanceof MapActivity))
      throw new IllegalArgumentException(rk);
    bx();
  }

  private static void a(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramView.measure(0, 0);
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    int k;
    if ((paramInt3 & 0x5) == 5)
    {
      paramInt1 -= i;
      k = i + paramInt1;
      if ((paramInt3 & 0x50) != 80)
        break label80;
      paramInt2 -= j;
    }
    while (true)
    {
      paramView.layout(paramInt1, paramInt2, k, j + paramInt2);
      return;
      if ((paramInt3 & 0x3) == 3)
        break;
      paramInt1 -= i / 2;
      break;
      label80: if ((paramInt3 & 0x30) != 48)
        paramInt2 -= j / 2;
    }
  }

  private void bx()
  {
    com.tencent.mapapi.a.a.ow = getContext().getApplicationContext();
    com.tencent.mapapi.a.b.c(getContext());
    this.pX = new e(this);
    this.rc = new com.tencent.mapapi.a.n(this.pX);
    this.rd = new b(this, this.pX);
    setFocusable(true);
    setClickable(true);
    this.rf = new j(this, getContext());
    addView(this.rf, new ViewGroup.LayoutParams(-1, -1));
    this.rg = new ImageView(getContext());
    if (160 >= com.tencent.mapapi.a.b.D)
      this.rg.setImageBitmap(com.tencent.a.b.a.b(getContext(), "logo_small.png"));
    while (true)
    {
      addView(this.rg, new ViewGroup.LayoutParams(-2, -2));
      this.rh = new ZoomControls(getContext());
      addView(this.rh, new ViewGroup.LayoutParams(-2, -2));
      this.rh.setOnZoomInClickListener(this.ro);
      this.rh.setOnZoomOutClickListener(this.rp);
      this.rh.setFocusable(true);
      this.rj = new k(this, (byte)0);
      setWillNotDraw(false);
      this.rl = new com.tencent.mapapi.a.p();
      this.rm = new h(this);
      this.rl.a(this.rm);
      this.rn = new i(this);
      return;
      if (240 >= com.tencent.mapapi.a.b.D)
        this.rg.setImageBitmap(com.tencent.a.b.a.b(getContext(), "logo_middle.png"));
      else
        this.rg.setImageBitmap(com.tencent.a.b.a.b(getContext(), "logo_large.png"));
    }
  }

  public final a cf()
  {
    return this.pX.bR();
  }

  public final b cg()
  {
    return this.rd;
  }

  public final n ch()
  {
    return this.rc;
  }

  public final void ci()
  {
    this.nv = true;
    if (this.rh != null)
      this.rh.show();
  }

  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.invalidate();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }

  public final List getOverlays()
  {
    return this.re;
  }

  protected void onDetachedFromWindow()
  {
    if (this.rl != null)
      this.rl.bx();
    this.rl = null;
    this.rm = null;
    com.tencent.mapapi.a.a.ow = null;
    if (this.rj != null)
      this.rj.removeMessages(1);
    this.rj = null;
    this.ro = null;
    this.rp = null;
    if (this.rf != null)
    {
      if ((this.rf.rr != null) && (!this.rf.rr.isRecycled()))
        this.rf.rr.recycle();
      this.rf.rr = null;
      this.rf.rs = null;
    }
    this.rf = null;
    while (true)
    {
      if (this.re.isEmpty())
      {
        com.tencent.mapapi.b.b.release();
        com.tencent.a.a.b.bv();
        if (this.re != null)
          this.re.clear();
        this.re = null;
        if (this.rc != null)
          this.rc.clear();
        this.rc = null;
        this.pX.bx();
        this.pX = null;
        if (this.rd != null)
          this.rd.clear();
        this.rd = null;
        this.rg = null;
        this.rh = null;
        return;
      }
      m localm = (m)this.re.remove(0);
      if ((localm instanceof l))
      {
        ((l)localm).disableCompass();
        ((l)localm).disableMyLocation();
      }
      localm.clear();
    }
  }

  protected final void onDraw(Canvas paramCanvas)
  {
    int i = getChildCount();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      if ((localView != this.rf) && (localView != this.rg) && (localView != this.rh))
      {
        ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
        if (((localLayoutParams instanceof MapView.LayoutParams)) && (((MapView.LayoutParams)localLayoutParams).mode == 0))
        {
          a locala = ((MapView.LayoutParams)localLayoutParams).rq;
          if ((locala != null) && (this.rc != null))
          {
            Point localPoint = this.rc.a(locala, null);
            a(localView, localPoint.x + ((MapView.LayoutParams)localLayoutParams).x, localPoint.y + ((MapView.LayoutParams)localLayoutParams).y, ((MapView.LayoutParams)localLayoutParams).alignment);
          }
        }
      }
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.re == null)
      return super.onKeyDown(paramInt, paramKeyEvent);
    synchronized (this.re)
    {
      int i = this.re.size();
      int j = i - 1;
      if (j < 0)
        return super.onKeyDown(paramInt, paramKeyEvent);
      this.re.get(j);
      m.ck();
      j--;
    }
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.re == null) || (this.rd == null))
      return super.onKeyDown(paramInt, paramKeyEvent);
    synchronized (this.re)
    {
      int i = this.re.size();
      int j = i - 1;
      if (j < 0);
      switch (paramKeyEvent.getKeyCode())
      {
      default:
        return super.onKeyDown(paramInt, paramKeyEvent);
        this.re.get(j);
        m.cl();
        j--;
      case 19:
      case 20:
      case 21:
      case 22:
      }
    }
    this.rd.scrollBy(0, this.mV);
    return true;
    this.rd.scrollBy(0, -this.mV);
    return true;
    this.rd.scrollBy(this.mV, 0);
    return true;
    this.rd.scrollBy(-this.mV, 0);
    return true;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramBoolean)
    {
      int k = paramInt3 - paramInt1;
      int m = paramInt4 - paramInt2;
      if (this.rf != null)
      {
        this.rf.layout(0, 0, k, m);
        if (this.rf.rr != null)
        {
          if (!this.rf.rr.isRecycled())
            this.rf.rr.recycle();
          this.rf.rs = null;
        }
        this.rf.rr = Bitmap.createBitmap(k, m, Bitmap.Config.RGB_565);
        this.rf.rs = new Canvas(this.rf.rr);
      }
      if (this.pX != null)
        this.pX.e(k, m);
      if (this.rd != null)
        b.e(k, m);
      if (this.rg != null)
      {
        this.rg.measure(0, 0);
        this.rg.layout(8, m - 8 - this.rg.getMeasuredHeight(), 8 + this.rg.getMeasuredWidth(), m - 8);
      }
      if ((this.pQ) && (this.rh != null))
      {
        this.rh.measure(0, 0);
        int n = this.rh.getMeasuredWidth();
        int i1 = (k - n) / 2;
        this.rh.layout(i1, m - this.rh.getMeasuredHeight(), n + i1, m);
      }
      if ((this.pQ) && (this.nv))
      {
        this.ri = System.currentTimeMillis();
        if (this.rj != null)
          this.rj.sendEmptyMessageDelayed(1, 3000L);
      }
    }
    int i = getChildCount();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      if ((localView != this.rf) && (localView != this.rg) && (localView != this.rh))
      {
        ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
        if (((localLayoutParams instanceof MapView.LayoutParams)) && (((MapView.LayoutParams)localLayoutParams).mode == 1))
          a(localView, paramInt1 + ((MapView.LayoutParams)localLayoutParams).x, paramInt2 + ((MapView.LayoutParams)localLayoutParams).y, ((MapView.LayoutParams)localLayoutParams).alignment);
      }
    }
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < paramInt2);
    while (true)
    {
      this.mV = (paramInt1 / 50);
      return;
      paramInt1 = paramInt2;
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    paramMotionEvent.setLocation(paramMotionEvent.getX(), paramMotionEvent.getY());
    if ((this.rj == null) || (this.rh == null) || (this.re == null) || (this.rd == null))
      return true;
    this.rj.removeMessages(1);
    if ((paramMotionEvent.getAction() == 0) && (this.pQ) && (this.nv) && (!this.rh.isShown()))
      this.rh.show();
    if ((paramMotionEvent.getAction() == 1) && (this.pQ) && (this.nv))
    {
      this.ri = System.currentTimeMillis();
      this.rj.sendEmptyMessageDelayed(1, 3000L);
    }
    synchronized (this.re)
    {
      int i = this.re.size();
      int j = i - 1;
      if (j < 0)
      {
        this.rd.a(paramMotionEvent);
        return true;
      }
      this.re.get(j);
      m.cm();
      j--;
    }
  }

  public boolean onTrackballEvent(MotionEvent paramMotionEvent)
  {
    if (this.re != null);
    synchronized (this.re)
    {
      int i = this.re.size();
      int j = i - 1;
      if (j < 0)
      {
        if (this.rd != null)
          this.rd.scrollBy((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
        return true;
      }
      this.re.get(j);
      m.cn();
      j--;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.MapView
 * JD-Core Version:    0.6.2
 */