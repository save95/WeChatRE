package com.tencent.mm.plugin.backup.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class aj
  implements View.OnClickListener
{
  aj(BakChatUI paramBakChatUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((BakChatUI.b(this.aoi)) && (d.uJ()))
    {
      BakChatUI.c(this.aoi);
      return;
    }
    if (bd.hM().jE() <= 0)
    {
      v localv = i.a(this.aoi, this.aoi.getString(2131166084), this.aoi.getResources().getDrawable(2130837891), new ak(this));
      localv.setCanceledOnTouchOutside(false);
      localv.setCancelable(false);
      localv.qf(16);
      localv.aeg();
      return;
    }
    BakChatUI.e(this.aoi);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.aj
 * JD-Core Version:    0.6.2
 */