package com.badlogic.gdx.backends.android;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

public final class af
  implements GLSurfaceView.EGLConfigChooser
{
  protected int cG;
  protected int cH;
  protected int cI;
  protected int cJ;
  protected int cK;
  protected int cL;
  private int[] cM = new int[1];
  protected int dm;
  protected boolean dn;
  protected final int[] jdField_do;

  public af(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, boolean paramBoolean)
  {
    this.cG = paramInt1;
    this.cH = paramInt2;
    this.cI = paramInt3;
    this.cJ = paramInt4;
    this.cK = paramInt5;
    this.cL = paramInt6;
    this.dm = paramInt7;
    this.dn = paramBoolean;
    if (paramBoolean)
    {
      this.jdField_do = new int[] { 12324, 4, 12323, 4, 12322, 4, 12352, 4, 12344 };
      return;
    }
    this.jdField_do = new int[] { 12324, 4, 12323, 4, 12322, 4, 12344 };
  }

  private EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int i = paramArrayOfEGLConfig.length;
    int j = 0;
    Object localObject3 = null;
    Object localObject6;
    Object localObject7;
    Object localObject5;
    Object localObject4;
    if (j < i)
    {
      localObject6 = paramArrayOfEGLConfig[j];
      int k = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12325);
      int m = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12326);
      if ((k >= this.cK) && (m >= this.cL))
      {
        int n = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12324);
        int i1 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12323);
        int i2 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12322);
        int i3 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12321);
        if ((localObject3 == null) && (n == 5) && (i1 == 6) && (i2 == 5) && (i3 == 0))
          localObject3 = localObject6;
        if ((localObject1 == null) && (n == this.cG) && (i1 == this.cH) && (i2 == this.cI) && (i3 == this.cJ))
        {
          if (this.dm != 0)
            localObject1 = localObject6;
        }
        else
        {
          int i4 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12338);
          int i5 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12337);
          if ((localObject2 == null) && (i4 == 1) && (i5 >= this.dm) && (n == this.cG) && (i1 == this.cH) && (i2 == this.cI) && (i3 == this.cJ));
          for (localObject7 = localObject1; ; localObject7 = localObject1)
          {
            j++;
            localObject1 = localObject7;
            localObject2 = localObject6;
            break;
            int i6 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12512);
            int i7 = b(paramEGL10, paramEGLDisplay, (EGLConfig)localObject6, 12513);
            if ((localObject2 != null) || (i6 != 1) || (i7 < this.dm) || (n != this.cG) || (i1 != this.cH) || (i2 != this.cI) || (i3 != this.cJ))
              break label430;
          }
        }
        Object localObject8 = localObject3;
        localObject5 = localObject6;
        localObject4 = localObject8;
      }
    }
    while (true)
    {
      if (localObject2 != null)
        return localObject2;
      if (localObject5 != null)
        return localObject5;
      return localObject4;
      label430: localObject6 = localObject2;
      localObject7 = localObject1;
      break;
      localObject4 = localObject3;
      localObject5 = localObject1;
    }
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
    paramEGL10.eglChooseConfig(paramEGLDisplay, this.jdField_do, null, 0, arrayOfInt);
    int i = arrayOfInt[0];
    if (i <= 0)
      throw new IllegalArgumentException("No configs match configSpec");
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    paramEGL10.eglChooseConfig(paramEGLDisplay, this.jdField_do, arrayOfEGLConfig, i, arrayOfInt);
    return a(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.af
 * JD-Core Version:    0.6.2
 */