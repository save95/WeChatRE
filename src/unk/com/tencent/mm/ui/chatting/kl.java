package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class kl
  implements DialogInterface.OnClickListener
{
  kl(kh paramkh)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kh.a(this.cCd);
    this.cCd.onDetach();
    this.cCd.agI();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kl
 * JD-Core Version:    0.6.2
 */