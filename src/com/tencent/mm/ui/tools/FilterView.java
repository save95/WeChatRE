package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public class FilterView extends LinearLayout
{
  static bb[] cTM = arrayOfbb;
  private int aOI = 0;
  private Activity aWt;
  private int[] cTD;
  private View cTE;
  private ImageView cTF;
  private CropImage cTG;
  private Bitmap cTH;
  private MMHorList cTI;
  private ay cTJ;
  private Runnable cTK;
  private Runnable cTL;

  static
  {
    bb[] arrayOfbb = new bb[12];
    arrayOfbb[0] = new bb(new ba("原图", "原圖", "Normal"), "icon.png", 0, 0, "MatteOrigin.jpg", 0);
    arrayOfbb[1] = new bb(new ba("LOMO", "LOMO", "LOMO"), "nuowei_mask%02d.jpg", 2, 1, "0004.jpg", 2);
    arrayOfbb[2] = new bb(new ba("麦田", "麥田", "Wheat"), "0062_%02d.jpg", 2, 2, "0062.jpg", 20);
    arrayOfbb[3] = new bb(new ba("玻璃镜", "玻璃鏡", "Glossy"), "habi_mask%02d.jpg", 1, 3, "0005.jpg", 4);
    arrayOfbb[4] = new bb(new ba("拍立得", "拍立得", "Polaroid"), "0063_%02d.jpg", 2, 4, "0063.jpg", 21);
    arrayOfbb[5] = new bb(new ba("湖水", "湖水", "Lake"), "0061_%02d.jpg", 1, 5, "0061.jpg", 19);
    arrayOfbb[6] = new bb(new ba("黄昏", "黃昏", "Twilight"), "0030_mask%01d.jpg", 1, 6, "0030.jpg", 7);
    arrayOfbb[7] = new bb(new ba("黑白", "黑白", "B&W"), "0065_%02d.jpg", 1, 7, "0065.jpg", 22);
    arrayOfbb[8] = new bb(new ba("铜版画", "銅版畫", "Aquatint"), "0032_mask%01d.jpg", 1, 8, "0032.jpg", 9);
    arrayOfbb[9] = new bb(new ba("圆珠笔", "圓珠筆", "Pen"), "0035_mask%01d.jpg", 1, 9, "0035.jpg", 18);
    arrayOfbb[10] = new bb(new ba("海报", "海報", "Poster"), "0036_mask%01d.jpg", 0, 10, "0036.jpg", 17);
    arrayOfbb[11] = new bb(new ba("素描", "素描", "Portrait"), "icon.jpg", 0, 11, "0040.jpg", 12);
  }

  public FilterView(Context paramContext)
  {
    super(paramContext);
    this.aWt = ((Activity)paramContext);
    init();
  }

  public FilterView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aWt = ((Activity)paramContext);
    init();
  }

  private void init()
  {
    View localView = inflate(this.aWt, 2130903175, this);
    this.cTG = ((CropImage)localView.findViewById(2131493300));
    this.cTF = ((ImageView)localView.findViewById(2131493306));
    this.cTE = localView.findViewById(2131493305);
    this.cTG.ajN();
    this.cTI = ((MMHorList)localView.findViewById(2131493307));
    this.cTJ = new ay(this);
    this.cTI.setAdapter(this.cTJ);
    this.cTI.invalidate();
    this.cTI.setOnItemClickListener(new au(this));
    ((Button)localView.findViewById(2131493304)).setOnClickListener(new av(this));
    ((Button)localView.findViewById(2131493303)).setOnClickListener(new aw(this));
    ((Button)localView.findViewById(2131493302)).setOnClickListener(new ax(this));
  }

  public final void S(String paramString, int paramInt)
  {
    n.aj("MicroMsg.FilterView", "filePath before fiterBmp:" + paramString);
    if (this.cTH == null)
      this.cTH = bf.a(bf.a(paramString, 480, 480, false), paramInt);
    n.ak("MicroMsg.FilterView", "filterBmp w:" + this.cTH.getWidth() + " h:" + this.cTH.getHeight());
    this.cTD = new int[this.cTH.getWidth() * this.cTH.getHeight()];
    this.cTH.getPixels(this.cTD, 0, this.cTH.getWidth(), 0, 0, this.cTH.getWidth(), this.cTH.getHeight());
    this.cTG.setImageBitmap(this.cTH);
  }

  public final void ajJ()
  {
    if (this.cTG != null)
      this.cTG.ajJ();
  }

  public final Bitmap ajU()
  {
    return this.cTH;
  }

  public final void ajV()
  {
    if (this.cTG != null)
    {
      this.cTG.setScaleType(ImageView.ScaleType.MATRIX);
      this.cTG.ajM();
    }
  }

  public final CropImage ajW()
  {
    return this.cTG;
  }

  public final View ajX()
  {
    return this.cTE;
  }

  public final void ajY()
  {
    if (this.cTF != null)
      this.cTF.setVisibility(0);
  }

  public final int ajZ()
  {
    return this.aOI;
  }

  public final void k(Runnable paramRunnable)
  {
    this.cTK = paramRunnable;
  }

  public final void l(Runnable paramRunnable)
  {
    this.cTL = paramRunnable;
  }

  public final void n(Bitmap paramBitmap)
  {
    this.cTH = paramBitmap;
  }

  protected final void onDestroy()
  {
    this.cTD = null;
    if ((this.cTH != null) && (!this.cTH.isRecycled()))
      this.cTH.recycle();
  }

  public final void setMatrix(Matrix paramMatrix)
  {
    if (this.cTG != null)
      this.cTG.setImageMatrix(paramMatrix);
  }

  public void setVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      this.cTJ.notifyDataSetChanged();
      this.cTI.invalidate();
    }
    super.setVisibility(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.FilterView
 * JD-Core Version:    0.6.2
 */