package com.tencent.mapapi.tiles;

import android.os.Handler;
import android.os.Message;
import android.widget.ZoomControls;

final class k extends Handler
{
  private k(MapView paramMapView)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((System.currentTimeMillis() - MapView.h(this.qO) >= 3000L) && (MapView.e(this.qO) != null) && (MapView.e(this.qO).isShown()))
      MapView.e(this.qO).hide();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.k
 * JD-Core Version:    0.6.2
 */