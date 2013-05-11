package unk.com.tencent.mm.plugin.shake.ui;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import java.io.PrintStream;

final class a extends GestureDetector.SimpleOnGestureListener
{
  a(DraggerButton paramDraggerButton)
  {
  }

  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    System.out.println("onDoubleTap");
    return false;
  }

  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    System.out.println("onDoubleTapEvent");
    return false;
  }

  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    System.out.println("onDown");
    return false;
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    System.out.println("onFling");
    return false;
  }

  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    System.out.println("onLongPress");
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }

  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    System.out.println("onShowPress");
  }

  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    System.out.println("onSingleTapConfirmed");
    return false;
  }

  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    System.out.println("onSingleTapUp");
    if (DraggerButton.a(this.aLO) != null)
      return DraggerButton.a(this.aLO).Dw();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.a
 * JD-Core Version:    0.6.2
 */