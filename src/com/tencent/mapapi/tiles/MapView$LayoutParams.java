package com.tencent.mapapi.tiles;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;

public class MapView$LayoutParams extends ViewGroup.LayoutParams
{
  public int alignment = 51;
  public int mode;
  public a rq;
  public int x;
  public int y;

  public MapView$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mode = 1;
  }

  public MapView$LayoutParams(a parama, int paramInt)
  {
    super(-2, -2);
    this.mode = 0;
    this.rq = parama;
    this.alignment = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.MapView.LayoutParams
 * JD-Core Version:    0.6.2
 */