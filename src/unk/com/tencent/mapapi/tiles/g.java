package unk.com.tencent.mapapi.tiles;

import android.graphics.Matrix;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.tencent.mapapi.a.e;
import java.util.List;
import java.util.TimerTask;

final class g extends GestureDetector.SimpleOnGestureListener
{
  private g(b paramb)
  {
  }

  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (b.b(this.rb))
      return true;
    this.rb.zoomInFixing((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    return true;
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((b.c(this.rb) == null) || (b.a(this.rb) == null) || (b.d(this.rb) == null));
    while (b.e(this.rb))
      return true;
    if (b.c(this.rb) != null)
      b.c(this.rb).cancel();
    int i = (int)(paramFloat1 * 0.15F);
    int j = (int)(0.15F * paramFloat2);
    a locala = b.a(this.rb).ch().g(Math.round(b.d(this.rb).pJ - i), Math.round(b.d(this.rb).pK - j));
    this.rb.c(locala);
    return true;
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (b.e(this.rb));
    while ((b.d(this.rb) == null) || (b.a(this.rb) == null))
      return true;
    int i = Math.round(paramFloat1);
    int j = Math.round(paramFloat2);
    if (b.d(this.rb).pF != null)
      b.d(this.rb).pF.postTranslate(-i, -j);
    b.d(this.rb).pU = true;
    e locale1 = b.d(this.rb);
    locale1.w -= i;
    e locale2 = b.d(this.rb);
    locale2.x -= j;
    b.d(this.rb).y = b.d(this.rb).w;
    b.d(this.rb).z = b.d(this.rb).x;
    return true;
  }

  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (b.a(this.rb) == null);
    while (b.b(this.rb))
      return true;
    synchronized (b.a(this.rb).getOverlays())
    {
      a locala = b.a(this.rb).ch().g((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      int i = ???.size();
      int j = i - 1;
      if (j < 0)
        return true;
      ((m)???.get(j)).a(locala, b.a(this.rb));
      j--;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.g
 * JD-Core Version:    0.6.2
 */