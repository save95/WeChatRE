package unk.com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;

final class bf
  implements DialogInterface.OnClickListener
{
  bf(be parambe)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    d.uF().d(true, true);
    BakChatUploadingUI.e(this.aoM.aoL);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bf
 * JD-Core Version:    0.6.2
 */