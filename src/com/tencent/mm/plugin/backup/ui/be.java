package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;

final class be
  implements View.OnClickListener
{
  be(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void onClick(View paramView)
  {
    d.uF().pause();
    a.a(this.aoL, 2131166114, new bf(this), new bg(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.be
 * JD-Core Version:    0.6.2
 */