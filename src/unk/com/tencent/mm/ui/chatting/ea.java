package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

final class ea
  implements View.OnClickListener
{
  ea(dz paramdz, u paramu, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    if (bf.gj(this.cyR.dj()))
    {
      n.ak("MicroMsg.ChattingItemVoiceRemindConfirm", "filename is null");
      return;
    }
    dz.a(this.cyT).czB.czg.d(this.cyS, this.cyR);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ea
 * JD-Core Version:    0.6.2
 */