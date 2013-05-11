package com.badlogic.gdx.backends.android;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Vibrator;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import com.badlogic.gdx.f;
import com.badlogic.gdx.g;
import com.badlogic.gdx.i;
import com.badlogic.gdx.utils.h;
import com.badlogic.gdx.utils.p;
import java.util.ArrayList;
import java.util.List;

public final class j
  implements View.OnKeyListener, View.OnTouchListener, com.badlogic.gdx.j
{
  private final a bE;
  p bK = new k(this);
  p bL = new l(this);
  ArrayList bM = new ArrayList();
  ArrayList bN = new ArrayList();
  ArrayList bO = new ArrayList();
  int[] bP = new int[20];
  int[] bQ = new int[20];
  int[] bR = new int[20];
  int[] bS = new int[20];
  boolean[] bT = new boolean[20];
  int[] bU = new int[10];
  final boolean bV;
  private h bW = new h();
  private SensorManager bX;
  public boolean bY = false;
  private final float[] bZ = new float[3];
  private com.badlogic.gdx.l ca = null;
  private Handler cb;
  private final t cc;
  private int cd = 0;
  private boolean ce = false;
  private boolean cf = false;
  protected final Vibrator cg;
  private boolean ch = false;
  boolean ci;
  private final float[] cj = new float[3];
  private float ck = 0.0F;
  private float cl = 0.0F;
  private float cm = 0.0F;
  private float cn = 0.0F;
  private boolean co = false;
  final Context context;
  private com.badlogic.gdx.n cp;
  private final com.badlogic.gdx.k cq;
  private long cr = System.nanoTime();
  private final r cs;
  private SensorEventListener cu;
  private SensorEventListener cv;
  boolean cw = true;
  final float[] cx = new float[9];
  final float[] cy = new float[3];
  final com.badlogic.gdx.a m;
  private String text = null;

  public j(com.badlogic.gdx.a parama, Context paramContext, Object paramObject, a parama1)
  {
    if ((paramObject instanceof View))
    {
      View localView = (View)paramObject;
      localView.setOnKeyListener(this);
      localView.setOnTouchListener(this);
      localView.setFocusable(true);
      localView.setFocusableInTouchMode(true);
      localView.requestFocus();
      localView.requestFocusFromTouch();
    }
    this.bE = parama1;
    this.cs = new r(paramContext, new Handler(), this);
    for (int i = 0; i < this.bU.length; i++)
      this.bU[i] = -1;
    this.cb = new Handler();
    this.m = parama;
    this.context = paramContext;
    this.cd = parama1.bb;
    int j;
    label431: int k;
    if (Integer.parseInt(Build.VERSION.SDK) >= 5)
    {
      this.cc = new q();
      this.bV = this.cc.a(paramContext);
      this.cg = ((Vibrator)paramContext.getSystemService("vibrator"));
      if (!(this.context instanceof Activity))
        break label560;
      j = ((Activity)this.context).getWindowManager().getDefaultDisplay().getOrientation();
      k = 0;
      switch (j)
      {
      case 0:
      default:
      case 1:
      case 2:
      case 3:
      }
    }
    while (true)
    {
      i locali = this.m.a().l();
      if (((k == 0) || (k == 180)) && ((locali.width < locali.height) && (((k != 90) && (k != 270)) || (locali.width > locali.height))))
        break label609;
      this.cq = com.badlogic.gdx.k.J;
      return;
      this.cc = new s();
      break;
      label560: j = ((WindowManager)this.context.getSystemService("window")).getDefaultDisplay().getOrientation();
      break label431;
      k = 90;
      continue;
      k = 180;
      continue;
      k = 270;
    }
    label609: this.cq = com.badlogic.gdx.k.K;
  }

  final void A()
  {
    if (this.bE.aZ)
    {
      this.bX = ((SensorManager)this.context.getSystemService("sensor"));
      if (this.bX.getSensorList(1).size() != 0)
      {
        Sensor localSensor2 = (Sensor)this.bX.getSensorList(1).get(0);
        this.cu = new n(this, this.cq, this.bZ, this.cj);
        this.bY = this.bX.registerListener(this.cu, localSensor2, 1);
        if (!this.bE.ba)
          break label230;
        if (this.bX == null)
          this.bX = ((SensorManager)this.context.getSystemService("sensor"));
        Sensor localSensor1 = this.bX.getDefaultSensor(2);
        if (localSensor1 == null)
          break label222;
        this.ch = this.bY;
        if (this.ch)
        {
          this.cv = new n(this, this.cq, this.bZ, this.cj);
          this.ch = this.bX.registerListener(this.cv, localSensor1, 1);
        }
      }
    }
    while (true)
    {
      f.m.b();
      return;
      this.bY = false;
      break;
      label222: this.ch = false;
      continue;
      label230: this.ch = false;
    }
  }

  final void B()
  {
    if (this.bX != null)
    {
      if (this.cu != null)
      {
        this.bX.unregisterListener(this.cu);
        this.cu = null;
      }
      if (this.cv != null)
      {
        this.bX.unregisterListener(this.cv);
        this.cv = null;
      }
      this.bX = null;
    }
    f.m.b();
  }

  public final int C()
  {
    int i = this.bU.length;
    for (int j = 0; j < i; j++)
      if (this.bU[j] == -1)
        return j;
    int[] arrayOfInt = new int[1 + this.bU.length];
    System.arraycopy(this.bU, 0, arrayOfInt, 0, this.bU.length);
    this.bU = arrayOfInt;
    return -1 + arrayOfInt.length;
  }

  public final void a(com.badlogic.gdx.n paramn)
  {
    try
    {
      this.cp = paramn;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int d(int paramInt)
  {
    int i = this.bU.length;
    for (int j = 0; j < i; j++)
      if (this.bU[j] == paramInt)
        return j;
    StringBuffer localStringBuffer = new StringBuffer();
    for (int k = 0; k < i; k++)
      localStringBuffer.append(k + ":" + this.bU[k] + " ");
    com.badlogic.gdx.a locala = f.m;
    new StringBuilder("Pointer ID lookup failed: ").append(paramInt).append(", ").append(localStringBuffer.toString()).toString();
    locala.b();
    return -1;
  }

  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    int i = this.bM.size();
    for (int j = 0; j < i; j++)
      if (((com.badlogic.gdx.j)this.bM.get(j)).onKey(paramView, paramInt, paramKeyEvent))
        return true;
    while (true)
    {
      char c1;
      char c2;
      try
      {
        c1 = (char)paramKeyEvent.getUnicodeChar();
        if (paramInt != 67)
          break label387;
        c2 = '\b';
        switch (paramKeyEvent.getAction())
        {
        default:
          this.m.a().m();
          if (paramInt != 255)
            break;
          return true;
        case 0:
          m localm3 = (m)this.bK.at();
          localm3.cC = '\000';
          localm3.cB = paramKeyEvent.getKeyCode();
          localm3.type = 0;
          if ((paramInt == 4) && (paramKeyEvent.isAltPressed()))
          {
            localm3.cB = 255;
            paramInt = 255;
          }
          this.bN.add(localm3);
          this.bW.a(localm3.cB, null);
          continue;
        case 1:
        }
      }
      finally
      {
      }
      m localm1 = (m)this.bK.at();
      localm1.cC = '\000';
      localm1.cB = paramKeyEvent.getKeyCode();
      localm1.type = 1;
      if ((paramInt == 4) && (paramKeyEvent.isAltPressed()))
      {
        localm1.cB = 255;
        paramInt = 255;
      }
      this.bN.add(localm1);
      m localm2 = (m)this.bK.at();
      localm2.cC = c2;
      localm2.cB = 0;
      localm2.type = 2;
      this.bN.add(localm2);
      if (paramInt == 255)
      {
        this.bW.remove(255);
      }
      else
      {
        this.bW.remove(paramKeyEvent.getKeyCode());
        continue;
        if ((this.ce) && (paramInt == 4))
          return true;
        return (this.cf) && (paramInt == 82);
        label387: c2 = c1;
      }
    }
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.cw) && (paramView != null))
    {
      paramView.requestFocus();
      paramView.requestFocusFromTouch();
      this.cw = false;
    }
    this.cc.a(paramMotionEvent, this);
    if (this.cd != 0);
    try
    {
      Thread.sleep(this.cd);
      label52: return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label52;
    }
  }

  final void z()
  {
    com.badlogic.gdx.n localn;
    while (true)
    {
      m localm;
      try
      {
        this.co = false;
        if (this.cp == null)
          break label332;
        localn = this.cp;
        int i2 = this.bN.size();
        int i3 = 0;
        if (i3 >= i2)
          break;
        localm = (m)this.bN.get(i3);
        this.cr = localm.cA;
        switch (localm.type)
        {
        default:
          this.bK.c(localm);
          i3++;
          break;
        case 0:
          localn.a(localm.cB);
          continue;
        case 1:
        case 2:
        }
      }
      finally
      {
      }
      localn.b(localm.cB);
      continue;
      localn.a(localm.cC);
    }
    int i4 = this.bO.size();
    int i5 = 0;
    if (i5 < i4)
    {
      o localo2 = (o)this.bO.get(i5);
      this.cr = localo2.cA;
      switch (localo2.type)
      {
      default:
      case 0:
      case 1:
      case 2:
      }
      while (true)
      {
        this.bL.c(localo2);
        i5++;
        break;
        localn.a(localo2.x, localo2.y, localo2.cD, 0);
        this.co = true;
        continue;
        localn.b(localo2.x, localo2.y, localo2.cD, 0);
        continue;
        localn.a(localo2.x, localo2.y, localo2.cD);
      }
      label332: int i = this.bO.size();
      for (int j = 0; j < i; j++)
      {
        o localo1 = (o)this.bO.get(j);
        if (localo1.type == 0)
          this.co = true;
        this.bL.c(localo1);
      }
      int k = this.bN.size();
      for (int n = 0; n < k; n++)
        this.bK.c(this.bN.get(n));
    }
    if (this.bO.size() == 0)
      for (int i1 = 0; i1 < this.bR.length; i1++)
      {
        this.bR[0] = 0;
        this.bS[0] = 0;
      }
    this.bN.clear();
    this.bO.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.j
 * JD-Core Version:    0.6.2
 */