package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class jc
  implements View.OnClickListener
{
  jc(SendContactCardUI paramSendContactCardUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (SendContactCardUI.b(this.clF))
      SendContactCardUI.c(this.clF);
    while (true)
    {
      this.clF.setResult(-1);
      this.clF.finish();
      return;
      SendContactCardUI.d(this.clF);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jc
 * JD-Core Version:    0.6.2
 */