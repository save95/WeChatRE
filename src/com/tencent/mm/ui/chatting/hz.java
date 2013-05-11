package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;

final class hz
  implements c
{
  hz(ChattingUI paramChattingUI)
  {
  }

  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (ChattingUI.D(this.cAk) != null)
    {
      ChattingUI.D(this.cAk).dismiss();
      ChattingUI.a(this.cAk, null);
    }
    if (paramInt1 == -50002)
    {
      Toast.makeText(this.cAk, this.cAk.getString(2131166613), 0).show();
      return;
    }
    if (paramInt1 < 0)
    {
      Toast.makeText(this.cAk, this.cAk.getString(2131166612), 0).show();
      return;
    }
    ae.a(paramString1, paramInt2, ChattingUI.s(this.cAk).getUsername(), paramString2, 0);
    ae.fr(paramString1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hz
 * JD-Core Version:    0.6.2
 */