package unk.com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

abstract class z
  implements GLSurfaceView.EGLConfigChooser
{
  protected int[] cX;

  public z(int[] paramArrayOfInt)
  {
    this.cX = paramArrayOfInt;
  }

  abstract EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig);

  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    paramEGL10.eglChooseConfig(paramEGLDisplay, this.cX, null, 0, arrayOfInt);
    int i = arrayOfInt[0];
    if (i <= 0)
      throw new IllegalArgumentException("No configs match configSpec");
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    paramEGL10.eglChooseConfig(paramEGLDisplay, this.cX, arrayOfEGLConfig, i, arrayOfInt);
    EGLConfig localEGLConfig = a(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
    if (localEGLConfig == null)
      throw new IllegalArgumentException("No config chosen");
    return localEGLConfig;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.z
 * JD-Core Version:    0.6.2
 */