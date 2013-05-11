package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.webkit.WebView;

final class cw
  implements Runnable
{
  cw(cv paramcv, int paramInt)
  {
  }

  public final void run()
  {
    View localView = (View)MailWebViewUI.a(this.aFm.aFk).getParent();
    if (localView != null)
    {
      int i = localView.getWidth();
      if (this.aFl > i)
      {
        int j = 10;
        float f = i / this.aFl;
        while (f < MailWebViewUI.a(this.aFm.aFk).getScale())
        {
          j--;
          if (j <= 0)
            break;
          MailWebViewUI.a(this.aFm.aFk).zoomOut();
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cw
 * JD-Core Version:    0.6.2
 */