package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.opengl.GLSurfaceView;

final class h extends GLSurfaceView
{
  h(g paramg, Context paramContext, ag paramag)
  {
    super(paramContext);
  }

  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ah localah = this.bI.b(paramInt1, paramInt2);
    setMeasuredDimension(localah.width, localah.height);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.h
 * JD-Core Version:    0.6.2
 */