package unk.com.tencent.mm.ui.tools.jsapi;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.j.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.az;

final class s
  implements Runnable
{
  s(k paramk)
  {
  }

  public final void run()
  {
    ImageView localImageView = (ImageView)k.j(this.cXt).getContentView().findViewById(2131493223);
    if (localImageView != null)
    {
      Bitmap localBitmap = c.a(k.g(this.cXt).getUsername(), false, -1);
      if ((localBitmap != null) && (k.g(this.cXt).aaA()))
        localBitmap = bf.a(localBitmap, false, localBitmap.getWidth() / 2);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        localImageView.setImageBitmap(localBitmap);
        localImageView.setVisibility(0);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.s
 * JD-Core Version:    0.6.2
 */