package com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView;
import android.opengl.GLSurfaceView.EGLConfigChooser;
import android.opengl.GLSurfaceView.Renderer;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.badlogic.gdx.graphics.b;
import com.badlogic.gdx.graphics.glutils.k;
import com.badlogic.gdx.graphics.n;
import java.lang.reflect.Method;
import java.util.Iterator;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.opengles.GL10;
import javax.microedition.khronos.opengles.GL11;

public final class g
  implements GLSurfaceView.Renderer, com.badlogic.gdx.g
{
  private float bA = 0.0F;
  private float bB = 0.0F;
  private float bC = 0.0F;
  private float bD = 0.0F;
  private final a bE;
  private com.badlogic.gdx.h bF = new com.badlogic.gdx.h(5, 6, 5, 0, 16, 0, 0, false);
  private boolean bG = true;
  Object bH = new Object();
  AndroidApplication bm;
  EGLContext bn;
  String bo;
  private long bp = System.nanoTime();
  private float bq = 0.0F;
  private long br = System.nanoTime();
  private int bs = 0;
  private int bt;
  private com.badlogic.gdx.math.f bu = new com.badlogic.gdx.math.f();
  volatile boolean bv = false;
  volatile boolean bw = false;
  volatile boolean bx = false;
  volatile boolean by = false;
  volatile boolean bz = false;
  private float density = 1.0F;
  int height;
  com.badlogic.gdx.graphics.e q;
  b r;
  com.badlogic.gdx.graphics.c t;
  com.badlogic.gdx.graphics.d u;
  com.badlogic.gdx.graphics.f v;
  int[] value = new int[1];
  final View view;
  int width;

  public g(AndroidApplication paramAndroidApplication, a parama, ag paramag)
  {
    this.bE = parama;
    boolean bool = parama.aX;
    GLSurfaceView.EGLConfigChooser localEGLConfigChooser1 = v();
    if (bool)
    {
      EGL10 localEGL10 = (EGL10)EGLContext.getEGL();
      EGLDisplay localEGLDisplay = localEGL10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
      localEGL10.eglInitialize(localEGLDisplay, new int[2]);
      int[] arrayOfInt1 = { 12324, 4, 12323, 4, 12322, 4, 12352, 4, 12344 };
      EGLConfig[] arrayOfEGLConfig = new EGLConfig[10];
      int[] arrayOfInt2 = new int[1];
      localEGL10.eglChooseConfig(localEGLDisplay, arrayOfInt1, arrayOfEGLConfig, 10, arrayOfInt2);
      localEGL10.eglTerminate(localEGLDisplay);
      int i;
      if (arrayOfInt2[0] > 0)
      {
        i = 1;
        if (i == 0)
          break label418;
        localObject = new v(paramAndroidApplication, paramag);
        if (localEGLConfigChooser1 == null)
          break label368;
        ((v)localObject).setEGLConfigChooser(localEGLConfigChooser1);
      }
      while (true)
      {
        ((v)localObject).setRenderer(this);
        this.view = ((View)localObject);
        a(this.view);
        this.view.setFocusable(true);
        this.view.setFocusableInTouchMode(true);
        this.bm = paramAndroidApplication;
        return;
        i = 0;
        break;
        label368: ((v)localObject).setEGLConfigChooser(this.bE.A, this.bE.B, this.bE.C, this.bE.D, this.bE.E, this.bE.F);
      }
    }
    label418: this.bE.aX = false;
    GLSurfaceView.EGLConfigChooser localEGLConfigChooser2 = v();
    if (Integer.parseInt(Build.VERSION.SDK) >= 11)
    {
      localObject = new h(this, paramAndroidApplication, paramag);
      if (localEGLConfigChooser2 != null)
        ((GLSurfaceView)localObject).setEGLConfigChooser(localEGLConfigChooser2);
      while (true)
      {
        ((GLSurfaceView)localObject).setRenderer(this);
        break;
        ((GLSurfaceView)localObject).setEGLConfigChooser(this.bE.A, this.bE.B, this.bE.C, this.bE.D, this.bE.E, this.bE.F);
      }
    }
    Object localObject = new y(paramAndroidApplication, paramag);
    if (localEGLConfigChooser2 != null)
      ((y)localObject).setEGLConfigChooser(localEGLConfigChooser2);
    while (true)
    {
      ((y)localObject).setRenderer(this);
      break;
      ((y)localObject).setEGLConfigChooser(this.bE.A, this.bE.B, this.bE.C, this.bE.D, this.bE.E, this.bE.F);
    }
  }

  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt)
  {
    boolean bool = paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt, this.value);
    int i = 0;
    if (bool)
      i = this.value[0];
    return i;
  }

  private static void a(View paramView)
  {
    if ((Integer.parseInt(Build.VERSION.SDK) >= 11) && ((paramView instanceof v)));
    while (true)
    {
      try
      {
        Method[] arrayOfMethod = paramView.getClass().getMethods();
        int i = arrayOfMethod.length;
        int j = 0;
        if (j < i)
        {
          localMethod = arrayOfMethod[j];
          if (localMethod.getName().equals("setPreserveEGLContextOnPause"))
          {
            if (localMethod != null)
            {
              v localv = (v)paramView;
              Object[] arrayOfObject = new Object[1];
              arrayOfObject[0] = Boolean.valueOf(true);
              localMethod.invoke(localv, arrayOfObject);
            }
            return;
          }
          j++;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      Method localMethod = null;
    }
  }

  private GLSurfaceView.EGLConfigChooser v()
  {
    return new af(this.bE.A, this.bE.B, this.bE.C, this.bE.D, this.bE.E, this.bE.F, this.bE.aY, this.bE.aX);
  }

  private void w()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    this.bm.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.bA = localDisplayMetrics.xdpi;
    this.bB = localDisplayMetrics.ydpi;
    this.bC = (localDisplayMetrics.xdpi / 2.54F);
    this.bD = (localDisplayMetrics.ydpi / 2.54F);
    this.density = localDisplayMetrics.density;
  }

  public final void a(boolean paramBoolean)
  {
    if (this.view != null)
    {
      this.bG = paramBoolean;
      if (!paramBoolean)
        break label68;
    }
    label68: for (int i = 1; ; i = 0)
    {
      if ((this.view instanceof y))
        ((y)this.view).setRenderMode(i);
      if ((this.view instanceof GLSurfaceView))
        ((GLSurfaceView)this.view).setRenderMode(i);
      this.bu.clear();
      return;
    }
  }

  public final boolean c(String paramString)
  {
    if (this.bo == null)
      this.bo = com.badlogic.gdx.f.q.glGetString(7939);
    return this.bo.contains(paramString);
  }

  final void destroy()
  {
    synchronized (this.bH)
    {
      this.bw = false;
      this.bz = true;
      while (true)
      {
        boolean bool = this.bz;
        if (bool)
          try
          {
            this.bH.wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            com.badlogic.gdx.f.m.b();
          }
      }
    }
  }

  public final int getHeight()
  {
    return this.height;
  }

  public final View getView()
  {
    return this.view;
  }

  public final int getWidth()
  {
    return this.width;
  }

  public final boolean i()
  {
    return this.u != null;
  }

  public final com.badlogic.gdx.graphics.d j()
  {
    return this.u;
  }

  public final float k()
  {
    if (this.bu.bc() == 0.0F)
      return this.bq;
    return this.bu.bc();
  }

  public final com.badlogic.gdx.i l()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    this.bm.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    return new i(this, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
  }

  public final void m()
  {
    if (this.view != null)
    {
      if ((this.view instanceof y))
        ((y)this.view).requestRender();
      if ((this.view instanceof GLSurfaceView))
        ((GLSurfaceView)this.view).requestRender();
    }
  }

  public final void onDrawFrame(GL10 paramGL10)
  {
    long l = System.nanoTime();
    this.bq = ((float)(l - this.bp) / 1.0E+09F);
    this.bp = l;
    this.bu.k(this.bq);
    boolean bool1;
    boolean bool2;
    boolean bool3;
    synchronized (this.bH)
    {
      bool1 = this.bw;
      bool2 = this.bx;
      bool3 = this.bz;
      boolean bool4 = this.by;
      if (this.by)
        this.by = false;
      if (this.bx)
      {
        this.bx = false;
        this.bH.notifyAll();
      }
      if (this.bz)
      {
        this.bz = false;
        this.bH.notifyAll();
      }
      if (!bool4)
        break label205;
      synchronized (this.bm.aU)
      {
        Iterator localIterator3 = ???.iterator();
        if (localIterator3.hasNext())
          localIterator3.next();
      }
    }
    this.bm.aQ.resume();
    com.badlogic.gdx.f.m.b();
    label205: if (bool1);
    while (true)
    {
      int i;
      synchronized (this.bm.aS)
      {
        this.bm.aT.clear();
        this.bm.aT.a(this.bm.aS);
        this.bm.aS.clear();
        i = 0;
        int j = this.bm.aT.size;
        if (i >= j);
      }
      try
      {
        ((Runnable)this.bm.aT.get(i)).run();
        label301: i++;
        continue;
        this.bm.aO.z();
        this.bm.aQ.f();
        if (bool2)
        {
          synchronized (this.bm.aU)
          {
            Iterator localIterator2 = ???.iterator();
            if (!localIterator2.hasNext())
              break label393;
            localIterator2.next();
          }
          localObject5 = finally;
          throw localObject5;
          label393: com.badlogic.gdx.f.m.b();
        }
        if (bool3)
        {
          synchronized (this.bm.aU)
          {
            Iterator localIterator1 = ???.iterator();
            if (localIterator1.hasNext())
              localIterator1.next();
          }
          this.bm.aQ.g();
          com.badlogic.gdx.f.m.b();
        }
        if (l - this.br > 1000000000L)
        {
          this.bt = this.bs;
          this.bs = 0;
          this.br = l;
        }
        this.bs = (1 + this.bs);
        return;
      }
      catch (Throwable localThrowable)
      {
        break label301;
      }
    }
  }

  public final void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    this.width = paramInt1;
    this.height = paramInt2;
    w();
    paramGL10.glViewport(0, 0, this.width, this.height);
    if (!this.bv)
    {
      this.bm.aQ.create();
      this.bv = true;
    }
    try
    {
      this.bw = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
  {
    this.bn = ((EGL10)EGLContext.getEGL()).eglGetCurrentContext();
    int i;
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    if ((this.r != null) || (this.u != null))
    {
      EGL10 localEGL10 = (EGL10)EGLContext.getEGL();
      EGLDisplay localEGLDisplay = localEGL10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
      i = a(localEGL10, localEGLDisplay, paramEGLConfig, 12324);
      j = a(localEGL10, localEGLDisplay, paramEGLConfig, 12323);
      k = a(localEGL10, localEGLDisplay, paramEGLConfig, 12322);
      m = a(localEGL10, localEGLDisplay, paramEGLConfig, 12321);
      n = a(localEGL10, localEGLDisplay, paramEGLConfig, 12325);
      i1 = a(localEGL10, localEGLDisplay, paramEGLConfig, 12326);
      i2 = Math.max(a(localEGL10, localEGLDisplay, paramEGLConfig, 12337), a(localEGL10, localEGLDisplay, paramEGLConfig, 12513));
      if (a(localEGL10, localEGLDisplay, paramEGLConfig, 12513) == 0)
        break label926;
    }
    label926: for (boolean bool = true; ; bool = false)
    {
      com.badlogic.gdx.a locala1 = com.badlogic.gdx.f.m;
      new StringBuilder("framebuffer: (").append(i).append(", ").append(j).append(", ").append(k).append(", ").append(m).append(")").toString();
      locala1.b();
      com.badlogic.gdx.a locala2 = com.badlogic.gdx.f.m;
      new StringBuilder("depthbuffer: (").append(n).append(")").toString();
      locala2.b();
      com.badlogic.gdx.a locala3 = com.badlogic.gdx.f.m;
      new StringBuilder("stencilbuffer: (").append(i1).append(")").toString();
      locala3.b();
      com.badlogic.gdx.a locala4 = com.badlogic.gdx.f.m;
      new StringBuilder("samples: (").append(i2).append(")").toString();
      locala4.b();
      com.badlogic.gdx.a locala5 = com.badlogic.gdx.f.m;
      new StringBuilder("coverage sampling: (").append(bool).append(")").toString();
      locala5.b();
      this.bF = new com.badlogic.gdx.h(i, j, k, m, n, i1, i2, bool);
      w();
      com.badlogic.gdx.graphics.g.a(this.bm);
      n.d(this.bm);
      k.g(this.bm);
      com.badlogic.gdx.graphics.glutils.d.e(this.bm);
      com.badlogic.gdx.a locala6 = com.badlogic.gdx.f.m;
      com.badlogic.gdx.graphics.g.U();
      locala6.b();
      com.badlogic.gdx.a locala7 = com.badlogic.gdx.f.m;
      n.U();
      locala7.b();
      com.badlogic.gdx.a locala8 = com.badlogic.gdx.f.m;
      k.U();
      locala8.b();
      com.badlogic.gdx.a locala9 = com.badlogic.gdx.f.m;
      com.badlogic.gdx.graphics.glutils.d.U();
      locala9.b();
      Display localDisplay = this.bm.getWindowManager().getDefaultDisplay();
      this.width = localDisplay.getWidth();
      this.height = localDisplay.getHeight();
      this.bu = new com.badlogic.gdx.math.f();
      this.bp = System.nanoTime();
      paramGL10.glViewport(0, 0, this.width, this.height);
      return;
      if ((this.view instanceof v))
      {
        this.u = new AndroidGL20();
        this.q = this.u;
      }
      while (true)
      {
        this.v = new f();
        com.badlogic.gdx.f.q = this.q;
        com.badlogic.gdx.f.r = this.r;
        com.badlogic.gdx.f.t = this.t;
        com.badlogic.gdx.f.u = this.u;
        com.badlogic.gdx.f.v = this.v;
        com.badlogic.gdx.a locala10 = com.badlogic.gdx.f.m;
        new StringBuilder("OGL renderer: ").append(paramGL10.glGetString(7937)).toString();
        locala10.b();
        com.badlogic.gdx.a locala11 = com.badlogic.gdx.f.m;
        new StringBuilder("OGL vendor: ").append(paramGL10.glGetString(7936)).toString();
        locala11.b();
        com.badlogic.gdx.a locala12 = com.badlogic.gdx.f.m;
        new StringBuilder("OGL version: ").append(paramGL10.glGetString(7938)).toString();
        locala12.b();
        com.badlogic.gdx.a locala13 = com.badlogic.gdx.f.m;
        new StringBuilder("OGL extensions: ").append(paramGL10.glGetString(7939)).toString();
        locala13.b();
        break;
        this.r = new d(paramGL10);
        this.q = this.r;
        if ((paramGL10 instanceof GL11))
        {
          String str = paramGL10.glGetString(7937);
          if ((str != null) && (!str.toLowerCase().contains("pixelflinger")) && (!Build.MODEL.equals("MB200")) && (!Build.MODEL.equals("MB220")) && (!Build.MODEL.contains("Behold")))
          {
            this.t = new e((GL11)paramGL10);
            this.r = this.t;
          }
        }
      }
    }
  }

  final void pause()
  {
    synchronized (this.bH)
    {
      if (!this.bw)
        return;
      this.bw = false;
      this.bx = true;
      while (true)
      {
        boolean bool = this.bx;
        if (bool)
          try
          {
            this.bH.wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            com.badlogic.gdx.f.m.b();
          }
      }
    }
  }

  final void resume()
  {
    synchronized (this.bH)
    {
      this.bw = true;
      this.by = true;
      return;
    }
  }

  public final void x()
  {
    com.badlogic.gdx.graphics.g.b(this.bm);
    n.c(this.bm);
    k.h(this.bm);
    com.badlogic.gdx.graphics.glutils.d.f(this.bm);
    com.badlogic.gdx.a locala1 = com.badlogic.gdx.f.m;
    com.badlogic.gdx.graphics.g.U();
    locala1.b();
    com.badlogic.gdx.a locala2 = com.badlogic.gdx.f.m;
    n.U();
    locala2.b();
    com.badlogic.gdx.a locala3 = com.badlogic.gdx.f.m;
    k.U();
    locala3.b();
    com.badlogic.gdx.a locala4 = com.badlogic.gdx.f.m;
    com.badlogic.gdx.graphics.glutils.d.U();
    locala4.b();
  }

  public final boolean y()
  {
    return this.bG;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.g
 * JD-Core Version:    0.6.2
 */