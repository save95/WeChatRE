package unk.com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.EGLContextFactory;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

final class x
  implements GLSurfaceView.EGLContextFactory
{
  private static int cN = 12440;

  public final EGLContext createContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
  {
    v.a("Before eglCreateContext", paramEGL10);
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = cN;
    arrayOfInt[1] = 2;
    arrayOfInt[2] = 12344;
    EGLContext localEGLContext = paramEGL10.eglCreateContext(paramEGLDisplay, paramEGLConfig, EGL10.EGL_NO_CONTEXT, arrayOfInt);
    v.a("After eglCreateContext", paramEGL10);
    return localEGLContext;
  }

  public final void destroyContext(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    paramEGL10.eglDestroyContext(paramEGLDisplay, paramEGLContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.x
 * JD-Core Version:    0.6.2
 */