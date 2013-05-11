package unk.com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.Renderer;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

final class ac extends Thread
{
  private int cS = 1;
  private GLSurfaceView.Renderer cT;
  private boolean cW;
  private boolean df = false;
  private int dg = 0;
  private int dh = 0;
  private boolean di = true;
  private ArrayList dj = new ArrayList();
  private ab dk;
  private boolean dl;
  private boolean mPaused;

  ac(y paramy, GLSurfaceView.Renderer paramRenderer)
  {
    this.cT = paramRenderer;
    this.dl = true;
    setName("GLThread");
  }

  private Runnable H()
  {
    try
    {
      if (this.dj.size() > 0)
      {
        Runnable localRunnable = (Runnable)this.dj.remove(0);
        return localRunnable;
      }
      return null;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void E()
  {
    try
    {
      this.cW = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void F()
  {
    try
    {
      this.cW = false;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  // ERROR //
  public final void G()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield 36	com/badlogic/gdx/backends/android/ac:df	Z
    //   7: aload_0
    //   8: invokevirtual 74	java/lang/Object:notify	()V
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_0
    //   14: invokevirtual 81	com/badlogic/gdx/backends/android/ac:join	()V
    //   17: return
    //   18: astore_1
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_1
    //   22: athrow
    //   23: astore_2
    //   24: invokestatic 85	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   27: invokevirtual 88	java/lang/Thread:interrupt	()V
    //   30: return
    //
    // Exception table:
    //   from	to	target	type
    //   2	13	18	finally
    //   13	17	23	java/lang/InterruptedException
  }

  public final void c(int paramInt1, int paramInt2)
  {
    try
    {
      this.dg = paramInt1;
      this.dh = paramInt2;
      this.dl = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void onPause()
  {
    try
    {
      this.mPaused = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void onResume()
  {
    try
    {
      this.mPaused = false;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void requestRender()
  {
    try
    {
      this.di = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void run()
  {
    while (true)
    {
      int i;
      Object localObject4;
      try
      {
        synchronized (y.cO)
        {
          this.dk = new ab(this.de);
          this.dk.start();
          i = 1;
          j = 1;
          localObject4 = null;
          if (!this.df)
            try
            {
              Runnable localRunnable = H();
              if (localRunnable != null)
              {
                localRunnable.run();
                continue;
              }
            }
            finally
            {
            }
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        int j;
        localInterruptedException = localInterruptedException;
        return;
        if (!this.mPaused)
          break label550;
        this.dk.finish();
        k = 1;
        if (this.df)
        {
          m = 0;
          if (m == 0)
            continue;
          wait();
          continue;
        }
        if ((this.mPaused) || (!this.cW))
          break label556;
        if ((this.dg <= 0) || (this.dh <= 0))
          break label568;
        if (this.di)
          break label562;
        if (this.cS != 1)
          break label568;
        break label562;
        if (this.df)
        {
          this.dk.finish();
          return;
        }
        boolean bool = this.dl;
        int n = this.dg;
        int i1 = this.dh;
        this.dl = false;
        this.di = false;
        if (k != 0)
        {
          this.dk.start();
          bool = true;
          j = 1;
        }
        if (bool)
        {
          ab localab1 = this.dk;
          SurfaceHolder localSurfaceHolder = this.de.getHolder();
          if (localab1.da != null)
          {
            localab1.cY.eglMakeCurrent(localab1.cZ, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            localab1.cY.eglDestroySurface(localab1.cZ, localab1.da);
          }
          localab1.da = localab1.cY.eglCreateWindowSurface(localab1.cZ, localab1.dc, localSurfaceHolder, null);
          localab1.cY.eglMakeCurrent(localab1.cZ, localab1.da, localab1.da, localab1.dd);
          GL localGL = localab1.dd.getGL();
          if (localab1.de.cR != null)
            localGL = localab1.de.cR.I();
          localObject6 = (GL10)localGL;
          i2 = 1;
          if (j != 0)
          {
            this.cT.onSurfaceCreated((GL10)localObject6, this.dk.dc);
            j = 0;
          }
          if (i2 != 0)
          {
            this.cT.onSurfaceChanged((GL10)localObject6, n, i1);
            i2 = 0;
          }
          if ((n > 0) && (i1 > 0))
          {
            this.cT.onDrawFrame((GL10)localObject6);
            ab localab2 = this.dk;
            localab2.cY.eglSwapBuffers(localab2.cZ, localab2.da);
            localab2.cY.eglGetError();
          }
          i = i2;
          localObject4 = localObject6;
          continue;
        }
      }
      finally
      {
      }
      int i2 = i;
      Object localObject6 = localObject4;
      continue;
      label550: int k = 0;
      continue;
      label556: int m = 1;
      continue;
      label562: m = 0;
      continue;
      label568: m = 1;
    }
  }

  public final void setRenderMode(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 1))
      throw new IllegalArgumentException("renderMode");
    try
    {
      this.cS = paramInt;
      if (paramInt == 1)
        notify();
      return;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.ac
 * JD-Core Version:    0.6.2
 */