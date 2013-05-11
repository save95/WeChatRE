package unk.com.tencent.mm.plugin.voip.ui;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.ad;

final class i
  implements View.OnClickListener
{
  i(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    if ((ad.aq(this.brw)) || (am.MX()))
    {
      t.Mw().Nj();
      VideoActivity.p(this.brw).setEnabled(false);
      VideoActivity.d(this.brw).setText(2131166976);
      t.Mw().Nd();
      this.brw.Nu();
      VideoActivity.h(this.brw).postDelayed(new j(this), 50L);
      return;
    }
    com.tencent.mm.ui.base.i.a(this.brw, 2131166985, 2131166984, new k(this), new m(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.i
 * JD-Core Version:    0.6.2
 */