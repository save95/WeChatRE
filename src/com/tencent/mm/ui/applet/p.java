package com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ui.gallery.MultiTouchImageView;

final class p extends BaseAdapter
{
  private p(GetHdHeadImageGalleryView paramGetHdHeadImageGalleryView)
  {
  }

  public final int getCount()
  {
    return 1;
  }

  public final Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    q localq1;
    if (paramView == null)
    {
      localq1 = new q(this);
      paramView = View.inflate(this.cmp.getContext(), 2130903551, null);
      localq1.aOj = ((ProgressBar)paramView.findViewById(2131494224));
      localq1.aOk = ((ImageView)paramView.findViewById(2131494222));
      localq1.cmq = paramView.findViewById(2131494223);
      paramView.setTag(localq1);
    }
    for (q localq2 = localq1; ; localq2 = (q)paramView.getTag())
    {
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      if (GetHdHeadImageGalleryView.d(this.cmp) == null)
        break;
      localq2.aOj.setVisibility(8);
      localq2.aOk.setVisibility(8);
      localq2.cmq.setVisibility(8);
      MultiTouchImageView localMultiTouchImageView = new MultiTouchImageView(this.cmp.getContext(), GetHdHeadImageGalleryView.d(this.cmp).getWidth(), GetHdHeadImageGalleryView.d(this.cmp).getHeight());
      localMultiTouchImageView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      localMultiTouchImageView.setImageBitmap(GetHdHeadImageGalleryView.d(this.cmp));
      localMultiTouchImageView.ail();
      localMultiTouchImageView.aim();
      return localMultiTouchImageView;
    }
    localq2.aOj.setVisibility(0);
    localq2.cmq.setVisibility(0);
    if (GetHdHeadImageGalleryView.e(this.cmp) != null)
    {
      localq2.aOk.setVisibility(0);
      localq2.aOk.setImageBitmap(GetHdHeadImageGalleryView.e(this.cmp));
      return paramView;
    }
    localq2.aOk.setVisibility(8);
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.p
 * JD-Core Version:    0.6.2
 */