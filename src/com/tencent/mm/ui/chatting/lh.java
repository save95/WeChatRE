package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class lh
  implements DialogInterface.OnClickListener
{
  lh(lg paramlg)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SmileyGrid.cCs = false;
    if (SmileyGrid.h(this.cCv.cCu) != null)
      SmileyGrid.h(this.cCv.cCu).agL();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lh
 * JD-Core Version:    0.6.2
 */