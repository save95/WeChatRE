package com.tencent.mm.plugin.voip.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;

final class k
  implements DialogInterface.OnClickListener
{
  k(i parami)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    am.MW();
    t.Mw().Nj();
    VideoActivity.p(this.bry.brw).setEnabled(false);
    VideoActivity.d(this.bry.brw).setText(2131166976);
    t.Mw().Nd();
    this.bry.brw.Nu();
    VideoActivity.h(this.bry.brw).postDelayed(new l(this), 50L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.k
 * JD-Core Version:    0.6.2
 */