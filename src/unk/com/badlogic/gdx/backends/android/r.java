package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;

final class r
  implements View.OnKeyListener, View.OnTouchListener
{
  final j aO;
  final Context context;
  final Handler handler;

  public r(Context paramContext, Handler paramHandler, j paramj)
  {
    this.context = paramContext;
    this.handler = paramHandler;
    this.aO = paramj;
  }

  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.r
 * JD-Core Version:    0.6.2
 */