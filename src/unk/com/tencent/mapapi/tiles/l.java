package unk.com.tencent.mapapi.tiles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import com.tencent.mapapi.b.b;

public final class l extends m
  implements SensorEventListener, com.tencent.mapapi.b.a
{
  private int B;
  protected Context mContext;
  private boolean mY;
  private int nN;
  private boolean qV;
  private float qe;
  private float qf;
  private boolean qg;
  private float rA;
  private Paint rB;
  private Paint rC;
  private SensorManager rD;
  private Bitmap rE;
  private Bitmap rF;
  private Matrix rG;
  private float rH;
  protected MapView ru;
  private boolean rv;
  private Paint rw;
  private Location rx;
  private Drawable ry;
  private Runnable rz;

  private a cj()
  {
    if (this.rx != null)
    {
      double d1 = this.rx.getLatitude();
      double d2 = this.rx.getLongitude();
      return new a((int)(d1 * 1000000.0D), (int)(d2 * 1000000.0D));
    }
    return null;
  }

  public final void a(Canvas paramCanvas, MapView paramMapView, boolean paramBoolean)
  {
    super.a(paramCanvas, paramMapView, paramBoolean);
    if ((this.rv) && (!paramBoolean))
    {
      a locala1 = cj();
      if (locala1 != null)
      {
        a locala2 = new a((int)(1000000.0D * this.rx.getLatitude()), (int)(1000000.0D * this.rx.getLongitude()));
        Point localPoint1 = this.ru.ch().a(locala2, null);
        this.B = localPoint1.x;
        this.nN = localPoint1.y;
        this.rA = this.ru.ch().metersToEquatorPixels(this.rx.getAccuracy());
        paramCanvas.drawCircle(this.B, this.nN, this.rA, this.rB);
        paramCanvas.drawCircle(this.B, this.nN, this.rA, this.rC);
        Point localPoint2 = paramMapView.ch().a(locala1, null);
        localPoint2.x -= ((BitmapDrawable)this.ry).getBitmap().getWidth() / 2;
        localPoint2.y -= 1 + ((BitmapDrawable)this.ry).getBitmap().getHeight() / 2;
        a(paramCanvas, (BitmapDrawable)this.ry, localPoint2.x, localPoint2.y);
      }
    }
    if ((this.mY) && (this.qg))
      paramCanvas.drawBitmap(this.rF, this.qe - this.rF.getWidth() / 2, this.qf - this.rF.getHeight() / 2, this.rw);
  }

  public final boolean a(a parama, MapView paramMapView)
  {
    Point localPoint1 = new Point(-1, -1);
    Point localPoint2 = paramMapView.ch().a(parama, null);
    int i = localPoint2.x;
    int j = localPoint2.y;
    a locala = cj();
    if (locala != null)
    {
      Rect localRect = new Rect();
      Point localPoint3 = new Point(i, j);
      Point localPoint4 = paramMapView.ch().a(locala, null);
      localRect.set(localPoint4.x + this.ry.getBounds().left, localPoint4.y + this.ry.getBounds().top, localPoint4.x + this.ry.getBounds().right, localPoint4.y + this.ry.getBounds().bottom);
      int k = localRect.right - localRect.left;
      int m = localRect.bottom - localRect.top;
      if (k < 50)
      {
        localRect.left -= (50 - k) / 2;
        localRect.right += (50 - k) / 2;
      }
      if (m < 50)
      {
        localRect.top -= (50 - m) / 2;
        localRect.bottom += (50 - m) / 2;
      }
      if (localRect.contains(localPoint3.x, localPoint3.y))
        localPoint1.set(localPoint4.x, localPoint4.y);
    }
    for (int n = 1; ; n = 0)
    {
      if (n != 0);
      return false;
    }
  }

  public final void clear()
  {
    this.ru = null;
    this.mContext = null;
    this.rw = null;
    this.rx = null;
    if (this.ry != null)
      this.ry.setCallback(null);
    this.ry = null;
    this.rz = null;
    this.rB = null;
    this.rG = null;
    this.rC = null;
    if (this.rF.equals(this.rE))
    {
      if ((this.rE != null) && (!this.rE.isRecycled()))
        this.rE.recycle();
      this.rE = null;
    }
    while (true)
    {
      this.rF = null;
      return;
      if ((this.rE != null) && (!this.rE.isRecycled()))
        this.rE.recycle();
      this.rE = null;
      if ((this.rF != null) && (!this.rF.isRecycled()))
        this.rF.recycle();
    }
  }

  public final void disableCompass()
  {
    this.mY = false;
    if (this.rD != null)
      this.rD.unregisterListener(this);
  }

  public final void disableMyLocation()
  {
    b.cb().cc();
    b.cb().a(this);
    this.rv = false;
    this.ru.postInvalidate();
  }

  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
    paramSensor.getType();
  }

  public final void onLocationChanged(Location paramLocation)
  {
    this.rx = paramLocation;
    if (this.rx == null)
      this.ru.postInvalidate();
    do
    {
      return;
      this.ru.postInvalidate();
    }
    while (this.rz == null);
    this.rz.run();
    this.rz = null;
  }

  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    paramSensorEvent.sensor.getType();
    float f1;
    if (paramSensorEvent.sensor.getType() == 3)
    {
      f1 = -paramSensorEvent.values[0];
      if ((!this.qg) && (f1 != 0.0F))
        this.qg = true;
      if (this.qg)
        break label60;
    }
    label60: label250: 
    while (true)
    {
      return;
      if (this.qV)
      {
        float f2 = (f1 + 360.0F) % 360.0F;
        if (Math.abs(this.rH - f2) >= 5.0F)
        {
          this.rH = f2;
          if ((this.qg) && (this.rG != null) && (this.rF != null) && (this.rE != null) && (this.rE.getWidth() > 0) && (this.rE.getHeight() > 0));
        }
      }
      else
      {
        while (true)
        {
          if (this.ru == null)
            break label250;
          this.ru.postInvalidate();
          return;
          f1 = (f1 - 90.0F) % 360.0F;
          break;
          this.rG.setRotate(this.rH);
          if (!this.rF.equals(this.rE))
            this.rF.recycle();
          this.rF = null;
          this.rF = Bitmap.createBitmap(this.rE, 0, 0, this.rE.getWidth(), this.rE.getHeight(), this.rG, true);
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.l
 * JD-Core Version:    0.6.2
 */