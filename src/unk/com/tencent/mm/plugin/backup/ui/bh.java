package unk.com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;

final class bh
  implements DialogInterface.OnClickListener
{
  bh(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    d.uF().d(true, true);
    this.aoL.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bh
 * JD-Core Version:    0.6.2
 */