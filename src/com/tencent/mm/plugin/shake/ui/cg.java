package com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.gallery.MultiTouchImageView;
import java.util.List;

final class cg
  implements AdapterView.OnItemSelectedListener
{
  cg(ShakeTranImgGalleryUI paramShakeTranImgGalleryUI)
  {
  }

  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ShakeTranImgGalleryUI.a(this.aOe, paramInt);
    this.aOe.uk(1 + ShakeTranImgGalleryUI.b(this.aOe) + " / " + ShakeTranImgGalleryUI.a(this.aOe).size());
    n.ak("MicroMsg.ShakeTranImgGalleryUI", "pos:" + paramInt);
    if ((paramView instanceof MultiTouchImageView))
      ((MultiTouchImageView)paramView).ain();
  }

  public final void onNothingSelected(AdapterView paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cg
 * JD-Core Version:    0.6.2
 */