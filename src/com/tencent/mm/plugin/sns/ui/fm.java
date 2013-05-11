package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.plugin.sns.c.h;
import com.tencent.mm.plugin.sns.c.n;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.gallery.MultiTouchImageView;

final class fm
  implements AdapterView.OnItemSelectedListener
{
  fm(SnsInfoFlip paramSnsInfoFlip)
  {
  }

  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (SnsInfoFlip.d(this.bch) != null)
    {
      if ((SnsInfoFlip.e(this.bch)) && (SnsInfoFlip.d(this.bch).getCount() > 1))
      {
        SnsInfoFlip.f(this.bch).setVisibility(0);
        SnsInfoFlip.f(this.bch).qr(paramInt);
      }
      n localn = ((h)SnsInfoFlip.d(this.bch).getItem(paramInt)).Ef();
      int i = ((h)SnsInfoFlip.d(this.bch).getItem(paramInt)).FN();
      SnsInfoFlip.a(this.bch, localn, paramInt, i);
      if ((paramView instanceof MultiTouchImageView))
        ((MultiTouchImageView)paramView).ain();
    }
  }

  public final void onNothingSelected(AdapterView paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fm
 * JD-Core Version:    0.6.2
 */