package com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class e
  implements View.OnClickListener
{
  e(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    VideoActivity.a(this.brw, System.currentTimeMillis());
    n.ak("MicroMsg.Voip", "us time00 " + (System.currentTimeMillis() - VideoActivity.k(this.brw)));
    new f(this).start();
    n.ak("MicroMsg.Voip", "us time0 " + (System.currentTimeMillis() - VideoActivity.k(this.brw)));
    VideoActivity.l(this.brw).setVisibility(0);
    VideoActivity.l(this.brw).setText(2131167021);
    VideoActivity.m(this.brw);
    am.mm(VideoActivity.e(this.brw).getUsername());
    if ((VideoActivity.f(this.brw)) && (!VideoActivity.g(this.brw)))
      t.Mw().Nb();
    n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VideoActivity.k(this.brw)));
    t.Mw().Nf();
    n.ak("MicroMsg.Voip", "us time2 " + (System.currentTimeMillis() - VideoActivity.k(this.brw)));
    this.brw.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.e
 * JD-Core Version:    0.6.2
 */