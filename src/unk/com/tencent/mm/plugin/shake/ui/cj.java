package unk.com.tencent.mm.plugin.shake.ui;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.gallery.MultiTouchImageView;
import java.util.List;

final class cj extends BaseAdapter
{
  public cj(ShakeTranImgGalleryUI paramShakeTranImgGalleryUI)
  {
  }

  public final int getCount()
  {
    n.ak("MicroMsg.ShakeTranImgGalleryUI", "lstpicurl:" + ShakeTranImgGalleryUI.a(this.aOe).size());
    return ShakeTranImgGalleryUI.a(this.aOe).size();
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
    ck localck;
    if (paramView == null)
    {
      localck = new ck(this);
      paramView = View.inflate(this.aOe, 2130903387, null);
      localck.aOj = ((ProgressBar)paramView.findViewById(2131493764));
      localck.aOk = ((ImageView)paramView.findViewById(2131493409));
      paramView.setTag(localck);
    }
    while (true)
    {
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      if (bf.gj((String)ShakeTranImgGalleryUI.a(this.aOe).get(paramInt)))
        break label238;
      localck.aOj.setVisibility(8);
      Bitmap localBitmap = ShakeTranImgGalleryUI.b(this.aOe, paramInt);
      if (localBitmap == null)
        break;
      n.ak("MicroMsg.ShakeTranImgGalleryUI", "get image ok");
      localck.aOk.setVisibility(8);
      MultiTouchImageView localMultiTouchImageView = new MultiTouchImageView(this.aOe, localBitmap.getWidth(), localBitmap.getHeight());
      localMultiTouchImageView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      localMultiTouchImageView.setImageBitmap(localBitmap);
      ShakeTranImgGalleryUI.c(this.aOe).setEnabled(true);
      return localMultiTouchImageView;
      localck = (ck)paramView.getTag();
    }
    localck.aOj.setVisibility(0);
    localck.aOk.setVisibility(8);
    ShakeTranImgGalleryUI.c(this.aOe).setEnabled(false);
    return paramView;
    label238: localck.aOj.setVisibility(0);
    localck.aOk.setVisibility(8);
    ShakeTranImgGalleryUI.c(this.aOe).setEnabled(false);
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cj
 * JD-Core Version:    0.6.2
 */