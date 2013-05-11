package com.tencent.mm.sdk.platformtools;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class c
{
  public static void a(ListView paramListView)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new az();
      if (paramListView.getFirstVisiblePosition() > 10)
        paramListView.setSelection(10);
      paramListView.smoothScrollToPosition(0);
      return;
    }
    new ay();
    paramListView.setSelection(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.c
 * JD-Core Version:    0.6.2
 */