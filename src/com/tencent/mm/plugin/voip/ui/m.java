package com.tencent.mm.plugin.voip.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class m
  implements DialogInterface.OnClickListener
{
  m(i parami)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    am.mm(VideoActivity.e(this.bry.brw).getUsername());
    VideoActivity.a(this.bry.brw, System.currentTimeMillis());
    t.Mw().Nj();
    VideoActivity.d(this.bry.brw).setVisibility(0);
    VideoActivity.d(this.bry.brw).setText(2131167024);
    VideoActivity.q(this.bry.brw).setEnabled(false);
    t.Mw().Ne();
    if (VideoActivity.p(this.bry.brw).isEnabled())
      VideoActivity.p(this.bry.brw).setEnabled(false);
    while (true)
    {
      n.ak("MicroMsg.Voip", "us time1 " + (System.currentTimeMillis() - VideoActivity.k(this.bry.brw)));
      this.bry.brw.finish();
      return;
      t.Mw().Nf();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.m
 * JD-Core Version:    0.6.2
 */