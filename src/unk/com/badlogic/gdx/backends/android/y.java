package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.opengl.GLSurfaceView.EGLConfigChooser;
import android.opengl.GLSurfaceView.Renderer;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;

public final class y extends SurfaceView
  implements SurfaceHolder.Callback
{
  static final Object cO = new Object();
  final ag bf;
  private ac cP;
  GLSurfaceView.EGLConfigChooser cQ;
  ad cR;
  private int cS;
  private GLSurfaceView.Renderer cT;
  private int cU;
  private int cV;
  private boolean cW;

  public y(Context paramContext, ag paramag)
  {
    super(paramContext);
    this.bf = paramag;
    SurfaceHolder localSurfaceHolder = getHolder();
    localSurfaceHolder.addCallback(this);
    localSurfaceHolder.setType(2);
    this.cS = 1;
  }

  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ah localah = this.bf.b(paramInt1, paramInt2);
    setMeasuredDimension(localah.width, localah.height);
  }

  public final void onPause()
  {
    this.cP.onPause();
    this.cP.G();
    this.cP = null;
  }

  public final void onResume()
  {
    if (this.cQ == null)
      this.cQ = new ae();
    this.cP = new ac(this, this.cT);
    this.cP.start();
    this.cP.setRenderMode(this.cS);
    if (this.cW)
      this.cP.E();
    if ((this.cU > 0) && (this.cV > 0))
      this.cP.c(this.cU, this.cV);
    this.cP.onResume();
  }

  public final void requestRender()
  {
    ac localac = this.cP;
    if (localac != null)
      localac.requestRender();
  }

  public final void setEGLConfigChooser(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    setEGLConfigChooser(new aa(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6));
  }

  public final void setEGLConfigChooser(GLSurfaceView.EGLConfigChooser paramEGLConfigChooser)
  {
    if (this.cT != null)
      throw new IllegalStateException("setRenderer has already been called for this instance.");
    this.cQ = paramEGLConfigChooser;
  }

  public final void setRenderMode(int paramInt)
  {
    this.cS = paramInt;
    if (this.cP != null)
      this.cP.setRenderMode(paramInt);
  }

  public final void setRenderer(GLSurfaceView.Renderer paramRenderer)
  {
    if (this.cT != null)
      throw new IllegalStateException("setRenderer has already been called for this instance.");
    this.cT = paramRenderer;
  }

  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.cP != null)
      this.cP.c(paramInt2, paramInt3);
    this.cU = paramInt2;
    this.cV = paramInt3;
  }

  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (this.cP != null)
      this.cP.E();
    this.cW = true;
  }

  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    if (this.cP != null)
      this.cP.F();
    this.cW = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.y
 * JD-Core Version:    0.6.2
 */