package com.tencent.mapapi.tiles;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.util.FloatMath;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Timer;
import java.util.TimerTask;

public final class b
{
  private static int nf;
  private static int ng;
  private float fg = 1.0F;
  private boolean pY = false;
  private MapView qO;
  private n qP;
  private GestureDetector qQ;
  private Timer qR;
  private Timer qS;
  private TimerTask qT;
  private PointF qU = new PointF();
  private boolean qV = false;
  private Method qW;
  private Method qX;
  private float qf;
  private com.tencent.mapapi.a.e qi;
  private Timer qp;

  b(MapView paramMapView, com.tencent.mapapi.a.e parame)
  {
    this.qO = paramMapView;
    this.qi = parame;
    this.qP = paramMapView.ch();
    this.qQ = new GestureDetector(new g(this, (byte)0));
    this.qp = new Timer();
    this.qR = new Timer();
    this.qS = new Timer();
  }

  private void a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f = (float)Math.pow(paramFloat, 0.25D);
    if ((this.qi == null) || (this.qO == null) || (this.qp == null));
    while (paramFloat == 1.0F)
      return;
    synchronized (this.qi)
    {
      a locala = this.qP.g(paramInt1, paramInt2);
      if (paramFloat > 1.0F)
      {
        this.qi.bL();
        Point localPoint = this.qi.b(locala);
        int i = paramInt1 - localPoint.x;
        int j = paramInt2 - localPoint.y;
        this.qi.f(i, j);
        bx();
        this.qi.dF = 1.0F;
        this.qi.pR = paramInt1;
        this.qi.pS = paramInt2;
        this.qi.pQ = true;
        e locale1 = new e(this, paramInt1, paramInt2, f);
        this.qp.schedule(locale1, 0L, 50L);
        return;
      }
      this.qi.bV();
    }
  }

  private float b(MotionEvent paramMotionEvent)
  {
    try
    {
      if (this.qW == null)
      {
        this.qW = cd();
        this.qX = ce();
      }
      Method localMethod1 = this.qW;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = new Integer(0);
      float f1 = ((Float)localMethod1.invoke(paramMotionEvent, arrayOfObject1)).floatValue();
      Method localMethod2 = this.qW;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = new Integer(1);
      float f2 = f1 - ((Float)localMethod2.invoke(paramMotionEvent, arrayOfObject2)).floatValue();
      Method localMethod3 = this.qX;
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = new Integer(0);
      float f3 = ((Float)localMethod3.invoke(paramMotionEvent, arrayOfObject3)).floatValue();
      Method localMethod4 = this.qX;
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = new Integer(1);
      float f4 = f3 - ((Float)localMethod4.invoke(paramMotionEvent, arrayOfObject4)).floatValue();
      float f5 = FloatMath.sqrt(f2 * f2 + f4 * f4);
      return f5;
    }
    catch (Exception localException)
    {
    }
    return 0.0F;
  }

  private void b(int paramInt1, int paramInt2, float paramFloat)
  {
    if (this.qi == null);
    do
    {
      return;
      com.tencent.mapapi.a.e locale = this.qi;
      locale.dF = (paramFloat * locale.dF);
    }
    while (this.qi.pF == null);
    this.qi.pF.postScale(paramFloat, paramFloat);
    this.qi.pF.postTranslate(-paramInt1 * (paramFloat - 1.0F), -paramInt2 * (paramFloat - 1.0F));
  }

  private void bx()
  {
    if (this.qi == null)
      return;
    Point localPoint1 = this.qi.b(com.tencent.mapapi.a.e.pb);
    Point localPoint2 = this.qi.b(com.tencent.mapapi.a.e.pc);
    int i = Math.round(this.qi.pJ);
    int j = Math.round(this.qi.pK);
    int k;
    if (i < localPoint1.x)
      k = i - localPoint1.x;
    while (true)
    {
      int n;
      if (j < localPoint1.y)
        n = j - localPoint1.y;
      while (true)
      {
        if ((k == 0) && (n == 0))
          break label154;
        this.qi.f(k, n);
        return;
        if (i <= localPoint2.x)
          break label156;
        k = i - localPoint2.x;
        break;
        int m = localPoint2.y;
        n = 0;
        if (j > m)
          n = j - localPoint2.y;
      }
      label154: break;
      label156: k = 0;
    }
  }

  private static Method cd()
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Integer.TYPE;
    return MotionEvent.class.getMethod("getX", arrayOfClass);
  }

  private static Method ce()
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Integer.TYPE;
    return MotionEvent.class.getMethod("getY", arrayOfClass);
  }

  static void e(int paramInt1, int paramInt2)
  {
    nf = paramInt1 / 20;
    ng = paramInt2 / 20;
  }

  final void a(MotionEvent paramMotionEvent)
  {
    if ((this.qi == null) || (this.qO == null) || (this.qQ == null) || (this.qS == null));
    while (true)
    {
      return;
      label76: PointF localPointF;
      switch (0xFF & paramMotionEvent.getAction())
      {
      case 3:
      case 4:
      default:
      case 5:
        do
        {
          if ((this.qi.pU) && (paramMotionEvent.getAction() == 1))
          {
            this.qi.pU = false;
            this.qi.f(Math.round(this.qi.w), Math.round(this.qi.x));
            this.qi.w = 0.0F;
            this.qi.x = 0.0F;
            this.qi.y = 0.0F;
            this.qi.z = 0.0F;
            bx();
            if (this.qT != null)
            {
              this.qT.cancel();
              this.qT = null;
            }
            this.qT = new d(this);
            this.qS.schedule(this.qT, 50L);
          }
          this.qQ.onTouchEvent(paramMotionEvent);
          return;
          this.qf = b(paramMotionEvent);
        }
        while (this.qf <= 10.0F);
        this.qi.pT = true;
        localPointF = this.qU;
      case 1:
      case 6:
      case 2:
      }
      try
      {
        if (this.qW == null)
        {
          this.qW = cd();
          this.qX = ce();
        }
        Method localMethod1 = this.qW;
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = new Integer(0);
        float f4 = ((Float)localMethod1.invoke(paramMotionEvent, arrayOfObject1)).floatValue();
        Method localMethod2 = this.qW;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = new Integer(1);
        float f5 = f4 + ((Float)localMethod2.invoke(paramMotionEvent, arrayOfObject2)).floatValue();
        Method localMethod3 = this.qX;
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = new Integer(0);
        float f6 = ((Float)localMethod3.invoke(paramMotionEvent, arrayOfObject3)).floatValue();
        Method localMethod4 = this.qX;
        Object[] arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = new Integer(1);
        float f7 = f6 + ((Float)localMethod4.invoke(paramMotionEvent, arrayOfObject4)).floatValue();
        localPointF.set(f5 / 2.0F, f7 / 2.0F);
        label455: this.qi.dF = 1.0F;
        this.qi.pR = ((int)this.qU.x);
        this.qi.pS = ((int)this.qU.y);
        this.qi.pQ = true;
        return;
        if (!this.qi.pT)
          break label76;
        this.qi.pT = false;
        this.qi.pQ = false;
        this.qi.dF = 1.0F;
        if ((this.qi == null) || (this.qp == null))
          break label76;
        this.qV = true;
        Point localPoint1 = new Point((int)this.qU.x, (int)this.qU.y);
        a locala = this.qi.b(localPoint1);
        float f3 = this.fg;
        this.fg = 1.0F;
        int i = this.qi.bQ() + (int)Math.round(Math.log(f3) / Math.log(2.0D));
        this.qi.E(i);
        Point localPoint2 = this.qi.b(locala);
        int j = localPoint1.x - localPoint2.x;
        int k = localPoint1.y - localPoint2.y;
        this.qi.f(j, k);
        this.qi.bE();
        f localf = new f(this);
        this.qp.schedule(localf, 100L);
        break label76;
        if (!this.qi.pT)
          break label76;
        float f1 = b(paramMotionEvent);
        if (Math.abs(f1 - this.qf) <= 10.0F)
          continue;
        float f2 = f1 / this.qf;
        if (((f2 <= 1.0F) || (!this.qi.bX())) && ((f2 >= 1.0F) || (!this.qi.bY())))
          continue;
        b((int)this.qU.x, (int)this.qU.y, f2);
        this.fg = (f2 * this.fg);
        this.qf = f1;
        return;
      }
      catch (Exception localException)
      {
        break label455;
      }
    }
  }

  public final void c(a parama)
  {
    if ((this.qP == null) || (this.qi == null) || (this.qO == null) || (this.qR == null))
      return;
    Point localPoint = new Point();
    this.qP.a(parama, localPoint);
    float f1 = this.qi.pJ - localPoint.x;
    float f2 = this.qi.pK - localPoint.y;
    int i = Math.max(Math.min((int)Math.max(Math.abs(f1) / nf, Math.abs(f2) / ng), 10), 3);
    synchronized (this.qi)
    {
      this.qi.f(Math.round(f1), Math.round(f2));
      bx();
      com.tencent.mapapi.a.e locale2 = this.qi;
      this.qi.x = 0.0F;
      locale2.w = 0.0F;
      this.qi.y = f1;
      this.qi.z = f2;
      this.qi.pU = true;
      c localc = new c(this, i, f1 / i, f2 / i, f1, f2);
      this.qR.schedule(localc, 0L, 20L);
      return;
    }
  }

  public final void clear()
  {
    this.qQ = null;
    this.qO = null;
    this.qi = null;
    this.qP = null;
    if (this.qp != null)
      this.qp.cancel();
    this.qp = null;
    if (this.qR != null)
      this.qR.cancel();
    this.qR = null;
    if (this.qS != null)
      this.qS.cancel();
    this.qS = null;
    this.qU = null;
  }

  public final void scrollBy(int paramInt1, int paramInt2)
  {
    this.qi.f(paramInt1, paramInt2);
    bx();
    this.qi.bE();
  }

  public final int setZoom(int paramInt)
  {
    int i = this.qi.E(paramInt);
    this.qi.bE();
    return i;
  }

  public final boolean zoomIn()
  {
    return zoomInFixing(Math.round(this.qi.pJ), Math.round(this.qi.pK));
  }

  public final boolean zoomInFixing(int paramInt1, int paramInt2)
  {
    float f = this.qi.bT();
    if (f != 1.0F)
    {
      a(paramInt1, paramInt2, f);
      return true;
    }
    return false;
  }

  public final boolean zoomOut()
  {
    int i = Math.round(this.qi.pJ);
    int j = Math.round(this.qi.pK);
    float f = this.qi.bU();
    if (f != 1.0F)
    {
      a(i, j, f);
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.b
 * JD-Core Version:    0.6.2
 */