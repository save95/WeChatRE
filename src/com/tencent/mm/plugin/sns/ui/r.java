package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.plugin.sns.c.e;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.ui.base.ac;

final class r
  implements View.OnClickListener
{
  r(ArtistHeader paramArtistHeader, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    if ((ArtistHeader.a(this.aWY) != null) && (ArtistHeader.a(this.aWY).isShowing()));
    Bitmap localBitmap2;
    do
    {
      do
        return;
      while (ArtistHeader.b(this.aWY) == null);
      View localView = LayoutInflater.from(this.aWY.getContext()).inflate(2130903551, null);
      ArtistHeader.a(this.aWY, new ac(this.aWY.getContext(), 2131427443));
      localView.setOnClickListener(new s(this));
      ArtistHeader.a(this.aWY).setCanceledOnTouchOutside(true);
      ArtistHeader.a(this.aWY).setContentView(localView);
      ArtistHeader.a(this.aWY).show();
      ArtistHeader.a(this.aWY, (ImageView)localView.findViewById(2131494222));
      ArtistHeader.a(this.aWY, (ProgressBar)localView.findViewById(2131494224));
      ArtistHeader.a(this.aWY, localView.findViewById(2131494223));
      Bitmap localBitmap1 = br.Fj().d(ArtistHeader.b(this.aWY).FF().FH(), ArtistHeader.c(this.aWY), this.yB.hashCode());
      ArtistHeader.c(this.aWY).setImageBitmap(localBitmap1);
      br.Fj();
      localBitmap2 = l.b(ArtistHeader.b(this.aWY).FF().FH());
    }
    while (!h.a(localBitmap2));
    ArtistHeader.a(this.aWY, localBitmap2);
    ArtistHeader.d(this.aWY).setVisibility(4);
    ArtistHeader.e(this.aWY).setVisibility(4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.r
 * JD-Core Version:    0.6.2
 */