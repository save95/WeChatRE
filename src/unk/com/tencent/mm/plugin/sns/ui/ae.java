package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;

final class ae
  implements View.OnClickListener
{
  ae(ad paramad)
  {
  }

  public final void onClick(View paramView)
  {
    if (ad.a(this.aXM) == null)
      return;
    if (ad.a(this.aXM).Hb() == 0)
      if (ad.a(this.aXM).Hg())
      {
        cl.a(ad.a(this.aXM), 1, "", 0, "", false, ad.b(this.aXM));
        ad.a(this.aXM).gl(1);
        br.Fl().b(ad.a(this.aXM).GW(), ad.a(this.aXM));
      }
    while (true)
    {
      this.aXM.refresh();
      return;
      cl.a(ad.a(this.aXM).field_userName, 5, "", ad.a(this.aXM), ad.b(this.aXM));
      break;
      ad.a(this.aXM).gl(0);
      br.Fl().b(ad.a(this.aXM).GW(), ad.a(this.aXM));
      cl.at(ad.a(this.aXM).GW());
      ad.a(this.aXM, br.Fl().aF(ad.a(this.aXM).GW()));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ae
 * JD-Core Version:    0.6.2
 */