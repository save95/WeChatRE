package unk.com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

final class w
  implements GLSurfaceView.EGLConfigChooser
{
  private static int cE = 4;
  private static int[] cF = arrayOfInt;
  protected int cG = 5;
  protected int cH = 6;
  protected int cI = 5;
  protected int cJ = 0;
  protected int cK = 16;
  protected int cL = 0;
  private int[] cM = new int[1];

  static
  {
    int[] arrayOfInt = new int[9];
    arrayOfInt[0] = 12324;
    arrayOfInt[1] = 4;
    arrayOfInt[2] = 12323;
    arrayOfInt[3] = 4;
    arrayOfInt[4] = 12322;
    arrayOfInt[5] = 4;
    arrayOfInt[6] = 12352;
    arrayOfInt[7] = cE;
    arrayOfInt[8] = 12344;
  }

  private EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    int i = paramArrayOfEGLConfig.length;
    for (int j = 0; j < i; j++)
    {
      EGLConfig localEGLConfig = paramArrayOfEGLConfig[j];
      int k = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12325);
      int m = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12326);
      if ((k >= this.cK) && (m >= this.cL))
      {
        int n = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12324);
        int i1 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12323);
        int i2 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12322);
        int i3 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12321);
        if ((n == this.cG) && (i1 == this.cH) && (i2 == this.cI) && (i3 == this.cJ))
          return localEGLConfig;
      }
    }
    return null;
  }

  private int b(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt)
  {
    boolean bool = paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt, this.cM);
    int i = 0;
    if (bool)
      i = this.cM[0];
    return i;
  }

  public final EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    paramEGL10.eglChooseConfig(paramEGLDisplay, cF, null, 0, arrayOfInt);
    int i = arrayOfInt[0];
    if (i <= 0)
      throw new IllegalArgumentException("No configs match configSpec");
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    paramEGL10.eglChooseConfig(paramEGLDisplay, cF, arrayOfEGLConfig, i, arrayOfInt);
    return a(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.w
 * JD-Core Version:    0.6.2
 */