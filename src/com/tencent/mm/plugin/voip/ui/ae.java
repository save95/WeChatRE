package com.tencent.mm.plugin.voip.ui;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class ae
  implements View.OnClickListener
{
  ae(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    t.Mw().Nj();
    VideoActivity.d(this.brw).setVisibility(0);
    VideoActivity.d(this.brw).setText(2131167020);
    VideoActivity.h(this.brw).postDelayed(new af(this), 50L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.ae
 * JD-Core Version:    0.6.2
 */