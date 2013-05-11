package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

final class ki
  implements DialogInterface.OnClickListener
{
  ki(kh paramkh, EditText paramEditText)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kh.a(this.cCd);
    kh.a(this.cCd, this.cCc.getText().toString().trim());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ki
 * JD-Core Version:    0.6.2
 */