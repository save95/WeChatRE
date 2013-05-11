package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class ez
  implements View.OnClickListener
{
  ez(SnsGalleryUI paramSnsGalleryUI, boolean paramBoolean)
  {
  }

  public final void onClick(View paramView)
  {
    int i = SnsGalleryUI.a(this.bbF).IQ();
    String str = SnsGalleryUI.a(this.bbF).IP();
    n.ak("MicroMsg.SnsGalleryUI", "click selectLocalId " + i);
    n.ak("MicroMsg.SnsGalleryUI", "click position " + str);
    g localg = br.Fl().gq(i);
    this.bbF.Io().a(this.bbG, localg, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ez
 * JD-Core Version:    0.6.2
 */