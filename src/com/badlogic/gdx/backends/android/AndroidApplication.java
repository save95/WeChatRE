package com.badlogic.gdx.backends.android;

import android.app.Activity;
import android.content.res.Configuration;
import android.opengl.GLSurfaceView;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import com.badlogic.gdx.b;
import com.badlogic.gdx.utils.e;
import java.io.File;
import java.lang.reflect.Method;

public class AndroidApplication extends Activity
  implements com.badlogic.gdx.a
{
  protected g aN;
  protected j aO;
  protected c aP;
  protected com.badlogic.gdx.c aQ;
  protected boolean aR = true;
  protected final com.badlogic.gdx.utils.a aS = new com.badlogic.gdx.utils.a();
  protected final com.badlogic.gdx.utils.a aT = new com.badlogic.gdx.utils.a();
  protected final com.badlogic.gdx.utils.a aU = new com.badlogic.gdx.utils.a();
  protected PowerManager.WakeLock aV = null;
  protected int aW = 2;
  public Handler handler;

  static
  {
    e.bf();
  }

  public final com.badlogic.gdx.g a()
  {
    return this.aN;
  }

  public final void a(com.badlogic.gdx.c paramc, a parama)
  {
    Object localObject;
    if (parama.bf == null)
      localObject = new u();
    while (true)
    {
      this.aN = new g(this, parama, (ag)localObject);
      this.aO = p.a(this, this, this.aN.view, parama);
      this.aP = new c(getAssets(), getFilesDir().getAbsolutePath());
      this.aQ = paramc;
      this.handler = new Handler();
      com.badlogic.gdx.f.m = this;
      com.badlogic.gdx.f.o = this.aO;
      com.badlogic.gdx.f.p = this.aP;
      com.badlogic.gdx.f.n = this.aN;
      try
      {
        requestWindowFeature(1);
        label115: getWindow().setFlags(1024, 1024);
        getWindow().clearFlags(2048);
        setContentView(this.aN.getView(), s());
        if (parama.bc)
          this.aV = ((PowerManager)getSystemService("power")).newWakeLock(26, "libgdx wakelock");
        if ((!parama.bd) || (Integer.parseInt(Build.VERSION.SDK) < 11))
        {
          return;
          localObject = parama.bf;
        }
      }
      catch (Exception localException1)
      {
        break label115;
        View localView = getWindow().getDecorView();
        try
        {
          Class[] arrayOfClass = new Class[1];
          arrayOfClass[0] = Integer.TYPE;
          Method localMethod = View.class.getMethod("setSystemUiVisibility", arrayOfClass);
          Object[] arrayOfObject1 = new Object[1];
          arrayOfObject1[0] = Integer.valueOf(0);
          localMethod.invoke(localView, arrayOfObject1);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(1);
          localMethod.invoke(localView, arrayOfObject2);
          return;
        }
        catch (Exception localException2)
        {
        }
      }
    }
  }

  public final void b()
  {
  }

  public final void c()
  {
  }

  public final void d()
  {
  }

  public final b e()
  {
    return b.a;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    int i = 1;
    super.onConfigurationChanged(paramConfiguration);
    if (paramConfiguration.hardKeyboardHidden == i);
    while (true)
    {
      this.aO.ci = i;
      return;
      i = 0;
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected void onPause()
  {
    if (this.aV != null)
      this.aV.release();
    boolean bool = this.aN.y();
    this.aN.a(true);
    this.aN.pause();
    this.aO.B();
    int[] arrayOfInt = this.aO.bU;
    for (int i = 0; i < arrayOfInt.length; i++)
      arrayOfInt[i] = -1;
    if (isFinishing())
    {
      this.aN.x();
      this.aN.destroy();
    }
    this.aN.a(bool);
    if ((this.aN != null) && (this.aN.view != null))
    {
      if ((this.aN.view instanceof y))
        ((y)this.aN.view).onPause();
      if ((this.aN.view instanceof GLSurfaceView))
        ((GLSurfaceView)this.aN.view).onPause();
    }
    super.onPause();
  }

  protected void onResume()
  {
    if (this.aV != null)
      this.aV.acquire();
    com.badlogic.gdx.f.m = this;
    com.badlogic.gdx.f.o = this.aO;
    com.badlogic.gdx.f.p = this.aP;
    com.badlogic.gdx.f.n = this.aN;
    ((j)this.aO).A();
    if ((this.aN != null) && (this.aN.view != null))
    {
      if ((this.aN.view instanceof y))
        ((y)this.aN.view).onResume();
      if ((this.aN.view instanceof GLSurfaceView))
        ((GLSurfaceView)this.aN.view).onResume();
    }
    if (!this.aR)
      this.aN.resume();
    while (true)
    {
      super.onResume();
      return;
      this.aR = false;
    }
  }

  protected FrameLayout.LayoutParams s()
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -1);
    localLayoutParams.gravity = 17;
    return localLayoutParams;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.AndroidApplication
 * JD-Core Version:    0.6.2
 */