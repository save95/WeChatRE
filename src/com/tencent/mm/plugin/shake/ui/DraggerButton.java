package com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.Button;

public class DraggerButton extends Button
{
  private GestureDetector aLM = new GestureDetector(paramContext, new a(this));
  private b aLN;

  public DraggerButton(Context paramContext)
  {
    this(paramContext, null);
  }

  public DraggerButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public final void a(b paramb)
  {
    this.aLN = paramb;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return this.aLM.onTouchEvent(paramMotionEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.DraggerButton
 * JD-Core Version:    0.6.2
 */