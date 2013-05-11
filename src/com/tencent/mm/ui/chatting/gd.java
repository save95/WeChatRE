package com.tencent.mm.ui.chatting;

import android.widget.Button;
import com.tencent.mm.model.z;
import com.tencent.mm.ui.applet.e;

final class gd
  implements e
{
  gd(gc paramgc)
  {
  }

  public final void b(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    if (paramBoolean1)
    {
      z.i(ChattingUI.s(this.cAo.cAk));
      ChattingUI.t(this.cAo.cAk).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gd
 * JD-Core Version:    0.6.2
 */