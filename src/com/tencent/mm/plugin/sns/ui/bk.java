package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.MaskImageView;
import java.util.Iterator;
import java.util.List;

final class bk
  implements View.OnTouchListener
{
  bk(MaskLinearLayout paramMaskLinearLayout)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    n.ah("test", "touch: " + paramMotionEvent.getAction());
    if (!MaskLinearLayout.b(this.aYN));
    label185: 
    while (true)
    {
      return false;
      switch (paramMotionEvent.getAction())
      {
      case 2:
      default:
      case 0:
      case 1:
      case 3:
      }
      while (true)
      {
        if (MaskLinearLayout.e(this.aYN) == null)
          break label185;
        Iterator localIterator = MaskLinearLayout.e(this.aYN).iterator();
        while (localIterator.hasNext())
        {
          MaskImageView localMaskImageView = (MaskImageView)localIterator.next();
          localMaskImageView.a(localMaskImageView, paramMotionEvent);
        }
        paramView.setPressed(true);
        MaskLinearLayout.a(this.aYN);
        paramView.invalidate();
        MaskLinearLayout.d(this.aYN).removeCallbacks(MaskLinearLayout.c(this.aYN));
        continue;
        MaskLinearLayout.d(this.aYN).post(MaskLinearLayout.c(this.aYN));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bk
 * JD-Core Version:    0.6.2
 */