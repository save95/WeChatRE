package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class aq
  implements View.OnClickListener
{
  aq(BakChatUploadSelectUI paramBakChatUploadSelectUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!aw.E(this.aou))
    {
      v localv = i.a(this.aou, this.aou.getString(2131166109) + BakChatUploadSelectUI.c(this.aou).getText() + this.aou.getString(2131166110), null, new ar(this), new as(this));
      localv.setCancelable(false);
      localv.setCanceledOnTouchOutside(false);
      return;
    }
    BakChatUploadSelectUI.d(this.aou);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.aq
 * JD-Core Version:    0.6.2
 */