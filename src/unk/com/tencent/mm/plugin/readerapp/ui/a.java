package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ch;

public abstract class a extends ch
  implements AbsListView.OnScrollListener
{
  private static final String TAG = "MicroMsg." + a.class.getName();
  protected boolean aGK;

  public a(Context paramContext, Object paramObject)
  {
    super(paramContext, paramObject);
    acS();
  }

  public abstract int Bt();

  public abstract void a(View paramView, int paramInt);

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    int i = 0;
    switch (paramInt)
    {
    default:
    case 0:
      while (true)
      {
        this.aGK = false;
        int j = paramAbsListView.getFirstVisiblePosition();
        int k = paramAbsListView.getChildCount();
        while (i < k)
        {
          a(paramAbsListView.getChildAt(i), j + i);
          i++;
        }
        n.ak(TAG, "OnScrollListener.SCROLL_STATE_IDLE");
      }
    case 1:
      n.ak(TAG, "OnScrollListener.SCROLL_STATE_TOUCH_SCROLL");
      this.aGK = true;
      return;
    case 2:
    }
    n.ak(TAG, "OnScrollListener.SCROLL_STATE_TOUCH_SCROLL");
    this.aGK = true;
  }

  public abstract boolean ze();

  public abstract int zf();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.a
 * JD-Core Version:    0.6.2
 */