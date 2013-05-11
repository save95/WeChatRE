package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class ij
  implements DialogInterface.OnCancelListener
{
  ij(ii paramii)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ChattingUI.b(this.cAF.cAk, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ij
 * JD-Core Version:    0.6.2
 */