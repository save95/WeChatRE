package unk.com.badlogic.gdx.backends.android;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

class aa extends z
{
  protected int cG;
  protected int cH;
  protected int cI;
  protected int cJ;
  protected int cK;
  protected int cL;
  private int[] cM = new int[1];

  public aa(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(new int[] { 12324, paramInt1, 12323, paramInt2, 12322, paramInt3, 12321, paramInt4, 12325, paramInt5, 12326, paramInt6, 12344 });
    this.cG = paramInt1;
    this.cH = paramInt2;
    this.cI = paramInt3;
    this.cJ = paramInt4;
    this.cK = paramInt5;
    this.cL = paramInt6;
  }

  private int b(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt)
  {
    boolean bool = paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt, this.cM);
    int i = 0;
    if (bool)
      i = this.cM[0];
    return i;
  }

  public final EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    Object localObject1 = null;
    int i = 1000;
    int j = paramArrayOfEGLConfig.length;
    int k = 0;
    EGLConfig localEGLConfig;
    int i5;
    if (k < j)
    {
      localEGLConfig = paramArrayOfEGLConfig[k];
      int m = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12324);
      int n = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12323);
      int i1 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12322);
      int i2 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12321);
      int i3 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12325);
      int i4 = b(paramEGL10, paramEGLDisplay, localEGLConfig, 12326);
      i5 = Math.abs(m - this.cG) + Math.abs(n - this.cH) + Math.abs(i1 - this.cI) + Math.abs(i2 - this.cJ) + Math.abs(i3 - this.cK) + Math.abs(i4 - this.cL);
      if (i5 >= i)
        break label201;
    }
    for (Object localObject2 = localEGLConfig; ; localObject2 = localObject1)
    {
      k++;
      localObject1 = localObject2;
      i = i5;
      break;
      return localObject1;
      label201: i5 = i;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.aa
 * JD-Core Version:    0.6.2
 */