package unk.com.tencent.mm.ui.setting;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.l.e;
import com.tencent.mm.l.m;

final class dr
  implements Runnable
{
  dr(ShowMyFavoriteBizUI paramShowMyFavoriteBizUI, e parame, ImageView paramImageView)
  {
  }

  public final void run()
  {
    Bitmap localBitmap = m.r(this.cSi.Ge, this.cSi.IL);
    if (localBitmap != null)
      this.cSj.setImageBitmap(localBitmap);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dr
 * JD-Core Version:    0.6.2
 */