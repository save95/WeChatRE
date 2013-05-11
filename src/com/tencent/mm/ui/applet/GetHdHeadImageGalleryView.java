package com.tencent.mm.ui.applet;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.PopupWindow;
import com.tencent.mm.ui.gallery.MMGestureGallery;

public class GetHdHeadImageGalleryView extends MMGestureGallery
{
  private String Ge;
  private PopupWindow cmk;
  private Bitmap cml;
  private Bitmap cmm;
  private p cmn;
  private String cmo;

  public GetHdHeadImageGalleryView(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public GetHdHeadImageGalleryView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public GetHdHeadImageGalleryView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private void init()
  {
    this.cmn = new p(this, (byte)0);
    setVerticalFadingEdgeEnabled(false);
    setHorizontalFadingEdgeEnabled(false);
    setAdapter(this.cmn);
    setSelection(0);
    a(new t(this, (byte)0));
    a(new r(this, (byte)0));
  }

  public final void a(PopupWindow paramPopupWindow)
  {
    this.cmk = paramPopupWindow;
  }

  public final void j(Bitmap paramBitmap)
  {
    this.cmm = paramBitmap;
    this.cmn.notifyDataSetChanged();
  }

  public final void setThumbImage(Bitmap paramBitmap)
  {
    this.cml = paramBitmap;
    this.cmn.notifyDataSetChanged();
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }

  public final void uo(String paramString)
  {
    this.cmo = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.GetHdHeadImageGalleryView
 * JD-Core Version:    0.6.2
 */