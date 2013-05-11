package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

final class fb
  implements DialogInterface.OnClickListener
{
  fb(ez paramez, u paramu)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.RV.aaX())
    {
      ez.a(this.czt).u(this.RV);
      return;
    }
    if (this.RV.aba())
    {
      ez.a(this.czt).v(this.RV);
      return;
    }
    if (this.RV.abg())
    {
      ez.a(this.czt).w(this.RV);
      return;
    }
    if (this.RV.abe())
    {
      ez.a(this.czt).x(this.RV);
      return;
    }
    if (this.RV.abd())
    {
      ez.a(this.czt).z(this.RV);
      return;
    }
    if (this.RV.abh())
    {
      ez.a(this.czt).y(this.RV);
      return;
    }
    n.ah("MicroMsg.ChattingListClickListener", "uknown msg type");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fb
 * JD-Core Version:    0.6.2
 */