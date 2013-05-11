package com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.n;

public class CaptureView extends SurfaceView
  implements SurfaceHolder.Callback
{
  e bst;
  public SurfaceHolder bsu;
  public boolean bsv = false;
  public boolean bsw = false;

  public CaptureView(Context paramContext)
  {
    super(paramContext);
    NM();
  }

  public CaptureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    NM();
  }

  public CaptureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    NM();
  }

  private void NM()
  {
    this.bsu = getHolder();
    this.bsu.addCallback(this);
  }

  public final void a(e parame)
  {
    this.bst = parame;
    if (a.NE())
      this.bsu.setType(3);
  }

  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ak("debug", "surfaceChanged");
    this.bsw = true;
    try
    {
      this.bsu.removeCallback(this);
      label22: this.bsu = paramSurfaceHolder;
      this.bsu.addCallback(this);
      if (this.bst != null)
      {
        e locale = this.bst;
        locale.NH();
      }
      return;
    }
    catch (Exception localException)
    {
      break label22;
    }
  }

  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    this.bsv = true;
  }

  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.bsv = false;
    this.bsw = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.CaptureView
 * JD-Core Version:    0.6.2
 */