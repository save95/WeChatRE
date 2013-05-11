package com.tencent.mm.ui.gallery;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.model.aa;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class f
  implements AdapterView.OnItemSelectedListener
{
  f(GestureGalleryUI paramGestureGalleryUI)
  {
  }

  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    GestureGalleryUI.a(this.cLa, paramInt);
    this.cLa.uk(1 + GestureGalleryUI.b(this.cLa) + " / " + GestureGalleryUI.c(this.cLa).size());
    n.ak("MicroMsg.GestureGalleryUI", "pos:" + paramInt);
    GestureGalleryUI.b(this.cLa, GestureGalleryUI.e(this.cLa).c((String)GestureGalleryUI.c(this.cLa).get(paramInt), GestureGalleryUI.d(this.cLa), paramInt));
  }

  public final void onNothingSelected(AdapterView paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.f
 * JD-Core Version:    0.6.2
 */