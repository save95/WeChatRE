package com.tencent.mm.plugin.qqmail.ui;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.tencent.mm.sdk.platformtools.n;

final class az extends GestureDetector.SimpleOnGestureListener
{
  az(EmbedWebView paramEmbedWebView)
  {
  }

  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    EmbedWebView localEmbedWebView = this.aDM;
    n.ak("MicroMsg.EmbedWebView", "onDoubleTapm, before scale:" + localEmbedWebView.getScale());
    int i = 10;
    while (localEmbedWebView.getScale() != 1.0F)
    {
      i--;
      if (i <= 0)
        break;
      if (localEmbedWebView.getScale() > 1.0F)
        localEmbedWebView.zoomOut();
      else
        localEmbedWebView.zoomIn();
    }
    n.ak("MicroMsg.EmbedWebView", "onDoubleTapm, after scale:" + this.aDM.getScale());
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.az
 * JD-Core Version:    0.6.2
 */