package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;
import com.tencent.mm.plugin.backup.model.q;

final class bd
  implements View.OnClickListener
{
  bd(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (d.uF().uV())
    {
      d.uF().uT();
      BakChatUploadingUI.b(this.aoL).setText(2131166122);
      BakChatUploadingUI.c(this.aoL).setVisibility(0);
    }
    while (true)
    {
      BakChatUploadingUI.d(this.aoL);
      return;
      q.vf();
      d.uF().pause();
      BakChatUploadingUI.b(this.aoL).setText(2131166123);
      BakChatUploadingUI.c(this.aoL).setVisibility(4);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bd
 * JD-Core Version:    0.6.2
 */