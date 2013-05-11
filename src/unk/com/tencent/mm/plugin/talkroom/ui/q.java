package unk.com.tencent.mm.plugin.talkroom.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

final class q
  implements DialogInterface.OnDismissListener
{
  q(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    int i = 1 + bg.a((Integer)bd.hL().fN().get(144641), 0);
    bd.hL().fN().set(144641, Integer.valueOf(i));
    this.blM.onBackPressed();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.q
 * JD-Core Version:    0.6.2
 */