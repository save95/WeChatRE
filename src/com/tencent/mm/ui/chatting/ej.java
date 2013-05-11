package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

final class ej
  implements View.OnClickListener
{
  ej(eh parameh, u paramu, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    if (bf.gj(this.cyR.dj()))
    {
      n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "filename is null");
      return;
    }
    eh.c(this.cyZ).czB.czg.e(this.cyS, this.cyR);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ej
 * JD-Core Version:    0.6.2
 */