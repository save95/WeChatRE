package unk.com.tencent.mapapi.tiles;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;

final class p
  implements View.OnClickListener
{
  p(MapView paramMapView)
  {
  }

  public final void onClick(View paramView)
  {
    if ((MapView.a(this.qO) == null) || (MapView.b(this.qO) == null))
      return;
    MapView.a(this.qO).removeMessages(1);
    MapView.a(this.qO, System.currentTimeMillis());
    MapView.a(this.qO).sendEmptyMessageDelayed(1, 3000L);
    MapView.b(this.qO).zoomOut();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.p
 * JD-Core Version:    0.6.2
 */