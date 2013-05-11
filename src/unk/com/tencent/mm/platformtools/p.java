package unk.com.tencent.mm.platformtools;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class p
{
  public static void a(ListView paramListView)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new bb();
      if (paramListView.getFirstVisiblePosition() > 10)
        paramListView.setSelection(10);
      paramListView.smoothScrollToPosition(0);
      return;
    }
    new ba();
    paramListView.setSelection(0);
  }

  public static void a(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new bb();
      int i = paramListView.getFirstVisiblePosition();
      if ((i > paramInt) && (i - paramInt > 10))
        paramListView.setSelection(paramInt + 10);
      while (true)
      {
        paramListView.smoothScrollToPosition(paramInt);
        return;
        if ((i < paramInt) && (paramInt - i > 10))
          paramListView.setSelection(paramInt - 10);
      }
    }
    new ba();
    paramListView.setSelection(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.p
 * JD-Core Version:    0.6.2
 */