package com.tencent.mm.plugin.shake.ui;

import android.widget.TextView;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.ui.base.s;

final class cb
  implements s
{
  cb(ca paramca)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    ShakeSayHiListUI.f(this.aNS.aNR).mn();
    ShakeSayHiListUI.c(this.aNS.aNR).xM();
    TextView localTextView = (TextView)this.aNS.aNR.findViewById(2131493346);
    localTextView.setText(2131165290);
    localTextView.setVisibility(0);
    this.aNS.aNR.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cb
 * JD-Core Version:    0.6.2
 */