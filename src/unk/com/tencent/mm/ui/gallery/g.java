package unk.com.tencent.mm.ui.gallery;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import com.tencent.mm.af.a;
import com.tencent.mm.model.aa;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.bf;
import java.util.List;

final class g extends BaseAdapter
{
  public g(GestureGalleryUI paramGestureGalleryUI)
  {
  }

  public final int getCount()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GestureGalleryUI", "lstpicurl:" + GestureGalleryUI.c(this.cLa).size());
    return GestureGalleryUI.c(this.cLa).size();
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
    h localh;
    if (paramView == null)
    {
      localh = new h(this);
      paramView = View.inflate(this.cLa, 2130903387, null);
      localh.aOj = ((ProgressBar)paramView.findViewById(2131493764));
      localh.aOk = ((ImageView)paramView.findViewById(2131493409));
      paramView.setTag(localh);
    }
    Bitmap localBitmap;
    while (true)
    {
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      String str = GestureGalleryUI.e(this.cLa).c((String)GestureGalleryUI.c(this.cLa).get(paramInt), GestureGalleryUI.d(this.cLa), paramInt);
      if (bf.gj(str))
        break label259;
      localh.aOj.setVisibility(8);
      localBitmap = com.tencent.mm.platformtools.n.b(str, a.ad(this.cLa.acZ()));
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        if (!ad.tc())
          break;
        localh.aOk.setVisibility(8);
        paramView = new MultiTouchImageView(this.cLa, localBitmap.getWidth(), localBitmap.getHeight());
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        paramView.setImageBitmap(localBitmap);
      }
      return paramView;
      localh = (h)paramView.getTag();
    }
    localh.aOk.setImageBitmap(localBitmap);
    localh.aOk.setVisibility(0);
    localh.aOk.setScaleType(ImageView.ScaleType.MATRIX);
    return paramView;
    label259: localh.aOj.setVisibility(0);
    localh.aOk.setVisibility(8);
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.g
 * JD-Core Version:    0.6.2
 */