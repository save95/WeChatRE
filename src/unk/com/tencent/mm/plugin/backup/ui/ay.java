package unk.com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.b.g;

final class ay
  implements DialogInterface.OnClickListener
{
  ay(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    g localg = new g(h.f(bf.tF().getBytes()));
    bd.hM().d(localg);
    BakChatUploadingUI.f(this.aoL);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.ay
 * JD-Core Version:    0.6.2
 */