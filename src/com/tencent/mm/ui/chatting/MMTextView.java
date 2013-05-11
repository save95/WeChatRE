package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;

public class MMTextView extends TextView
{
  private boolean cBV = false;

  public MMTextView(Context paramContext)
  {
    super(paramContext);
  }

  public MMTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public MMTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public void cancelLongPress()
  {
    n.ak("MicroMsg.MMTextView", "cancelLongPress , should ignore Action Up Event next time");
    this.cBV = true;
    super.cancelLongPress();
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i == 1) && (this.cBV));
    for (int j = 1; j != 0; j = 0)
    {
      n.ak("MicroMsg.MMTextView", "ignore Action Up Event this time");
      return true;
    }
    if (i == 0)
      this.cBV = false;
    return super.onTouchEvent(paramMotionEvent);
  }

  public boolean performLongClick()
  {
    n.ak("MicroMsg.MMTextView", "performLongClick , should ignore Action Up Event next time");
    this.cBV = true;
    return super.performLongClick();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.MMTextView
 * JD-Core Version:    0.6.2
 */