package unk.com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

final class ab
{
  EGL10 cY;
  EGLDisplay cZ;
  EGLSurface da;
  EGLConfig dc;
  EGLContext dd;

  public ab(y paramy)
  {
  }

  public final void finish()
  {
    if (this.da != null)
    {
      this.cY.eglMakeCurrent(this.cZ, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
      this.cY.eglDestroySurface(this.cZ, this.da);
      this.da = null;
    }
    if (this.dd != null)
    {
      this.cY.eglDestroyContext(this.cZ, this.dd);
      this.dd = null;
    }
    if (this.cZ != null)
    {
      this.cY.eglTerminate(this.cZ);
      this.cZ = null;
    }
  }

  public final void start()
  {
    this.cY = ((EGL10)EGLContext.getEGL());
    this.cZ = this.cY.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    int[] arrayOfInt = new int[2];
    this.cY.eglInitialize(this.cZ, arrayOfInt);
    this.dc = this.de.cQ.chooseConfig(this.cY, this.cZ);
    this.dd = this.cY.eglCreateContext(this.cZ, this.dc, EGL10.EGL_NO_CONTEXT, null);
    this.da = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.ab
 * JD-Core Version:    0.6.2
 */