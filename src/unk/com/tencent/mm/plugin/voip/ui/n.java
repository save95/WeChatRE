package unk.com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.storage.k;

final class n
  implements View.OnClickListener
{
  n(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    am.mm(VideoActivity.e(this.brw).getUsername());
    VideoActivity.a(this.brw, System.currentTimeMillis());
    t.Mw().Nj();
    VideoActivity.d(this.brw).setVisibility(0);
    VideoActivity.d(this.brw).setText(2131167024);
    VideoActivity.q(this.brw).setEnabled(false);
    t.Mw().Ne();
    if (VideoActivity.p(this.brw).isEnabled())
      VideoActivity.p(this.brw).setEnabled(false);
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VideoActivity.k(this.brw)));
      this.brw.finish();
      return;
      t.Mw().Nf();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.n
 * JD-Core Version:    0.6.2
 */