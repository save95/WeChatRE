package unk.com.tencent.mapapi.tiles;

import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public class m
{
  private static Paint rI = new Paint();
  private static Paint rJ = new Paint();
  private static ColorMatrix rK = new ColorMatrix();
  private static final float[] rL = { 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F };

  static
  {
    rI.setAntiAlias(true);
    rI.setFlags(1);
    rK.set(rL);
    ColorMatrixColorFilter localColorMatrixColorFilter = new ColorMatrixColorFilter(rK);
    rJ.setColorFilter(localColorMatrixColorFilter);
    rJ.setAlpha(150);
  }

  protected static void a(Canvas paramCanvas, Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    paramCanvas.drawBitmap(((BitmapDrawable)paramDrawable).getBitmap(), paramInt1, paramInt2, rI);
  }

  public static boolean ck()
  {
    return false;
  }

  public static boolean cl()
  {
    return false;
  }

  public static boolean cm()
  {
    return false;
  }

  public static boolean cn()
  {
    return false;
  }

  public void a(Canvas paramCanvas, MapView paramMapView, boolean paramBoolean)
  {
  }

  public boolean a(a parama, MapView paramMapView)
  {
    return false;
  }

  public void clear()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.m
 * JD-Core Version:    0.6.2
 */