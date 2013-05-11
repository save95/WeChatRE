package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;

public final class v extends GLSurfaceView
{
  static String TAG = "GL2JNIView";
  final ag bf;

  public v(Context paramContext, ag paramag)
  {
    super(paramContext);
    this.bf = paramag;
    setEGLContextFactory(new x());
    setEGLConfigChooser(new w());
  }

  static void a(String paramString, EGL10 paramEGL10)
  {
    while (true)
    {
      int i = paramEGL10.eglGetError();
      if (i == 12288)
        break;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = Integer.valueOf(i);
      String.format("%s: EGL error: 0x%x", arrayOfObject);
    }
  }

  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ah localah = this.bf.b(paramInt1, paramInt2);
    setMeasuredDimension(localah.width, localah.height);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.v
 * JD-Core Version:    0.6.2
 */