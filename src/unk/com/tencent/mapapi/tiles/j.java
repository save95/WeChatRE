package unk.com.tencent.mapapi.tiles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.widget.ZoomControls;
import com.tencent.mapapi.a.e;
import java.util.ArrayList;

final class j extends View
{
  Bitmap rr;
  Canvas rs;

  public j(MapView paramMapView, Context paramContext)
  {
    super(paramContext);
    setBackgroundColor(-724246);
  }

  protected final void onDraw(Canvas paramCanvas)
  {
    if ((this.rr == null) || (MapView.c(this.rt) == null) || (this.rs == null) || (MapView.d(this.rt) == null) || (MapView.e(this.rt) == null))
      return;
    this.rr.eraseColor(-1709594);
    MapView.c(this.rt).a(this.rs, MapView.c(this.rt).pL);
    while (true)
    {
      int i;
      int j;
      int k;
      synchronized (MapView.d(this.rt))
      {
        i = MapView.d(this.rt).size();
        j = 0;
        break label381;
        if (k >= i)
        {
          paramCanvas.drawBitmap(this.rr, 0.0F, 0.0F, MapView.c(this.rt).pL);
          if ((MapView.c(this.rt).pU) || (MapView.c(this.rt).pQ))
            break;
          if (!MapView.c(this.rt).bX())
            break label319;
          if (MapView.f(this.rt) != 1)
          {
            MapView.a(this.rt, 1);
            MapView.e(this.rt).setIsZoomInEnabled(true);
          }
          if (!MapView.c(this.rt).bY())
            break label351;
          if (MapView.g(this.rt) == 1)
            break;
          MapView.b(this.rt, 1);
          MapView.e(this.rt).setIsZoomOutEnabled(true);
          return;
          ((m)MapView.d(this.rt).get(j)).a(this.rs, this.rt, true);
          j++;
          break label381;
        }
        ((m)MapView.d(this.rt).get(k)).a(this.rs, this.rt, false);
        k++;
      }
      label319: if (MapView.f(this.rt) != 0)
      {
        MapView.a(this.rt, 0);
        MapView.e(this.rt).setIsZoomInEnabled(false);
        continue;
        label351: if (MapView.g(this.rt) == 0)
          break;
        MapView.b(this.rt, 0);
        MapView.e(this.rt).setIsZoomOutEnabled(false);
        return;
        label381: if (j >= i)
          k = 0;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.j
 * JD-Core Version:    0.6.2
 */