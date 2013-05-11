package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.text.Layout;
import android.text.Spannable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;

public final class bh
  implements View.OnTouchListener
{
  private static dc aYH;
  private static TextView aYI;

  public static void HY()
  {
    if (aYH != null)
    {
      aYH.Z(false);
      aYI.invalidate();
      aYI = null;
      aYH = null;
    }
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    TextView localTextView = (TextView)paramView;
    localTextView.getTag();
    CharSequence localCharSequence = localTextView.getText();
    Layout localLayout1 = localTextView.getLayout();
    if (((localCharSequence instanceof Spannable)) && (localLayout1 != null))
    {
      Spannable localSpannable = (Spannable)localCharSequence;
      int i = paramMotionEvent.getAction();
      localTextView.invalidate();
      if ((i == 1) || (i == 0) || (i == 2))
      {
        int j = (int)paramMotionEvent.getX();
        int k = (int)paramMotionEvent.getY();
        int m = j - localTextView.getTotalPaddingLeft();
        int n = k - localTextView.getTotalPaddingTop();
        int i1 = m + localTextView.getScrollX();
        int i2 = n + localTextView.getScrollY();
        Layout localLayout2 = localTextView.getLayout();
        int i3 = localLayout2.getOffsetForHorizontal(localLayout2.getLineForVertical(i2), i1);
        int i4 = paramMotionEvent.getAction();
        dc[] arrayOfdc = (dc[])localSpannable.getSpans(i3, i3, dc.class);
        n.ak("MicroMsg.MMOnTouchListener", " action span Len: " + arrayOfdc.length + " str:" + localSpannable);
        int i5;
        if (arrayOfdc.length != 0)
          if (i4 == 1)
          {
            arrayOfdc[0].onClick(localTextView);
            new Handler().postDelayed(new bi(this), 300L);
            i5 = 1;
          }
        while (i5 != 0)
        {
          return true;
          if ((i4 == 0) || (i4 == 2) || (i4 == 3))
          {
            HY();
            aYH = arrayOfdc[0];
            aYI = localTextView;
            arrayOfdc[0].Z(true);
            localTextView.invalidate();
            i5 = 1;
            continue;
            HY();
          }
          else
          {
            i5 = 0;
          }
        }
      }
      HY();
      return false;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bh
 * JD-Core Version:    0.6.2
 */