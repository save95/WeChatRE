package unk.com.tencent.mm.ui;

import com.tencent.mm.model.bn;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class hm
  implements s
{
  hm(RoomInfoUI paramRoomInfoUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    RoomInfoUI.a(this.ckR, false);
    RoomInfoUI localRoomInfoUI = this.ckR;
    this.ckR.getString(2131165191);
    bc localbc = i.a(localRoomInfoUI, this.ckR.getString(2131165221), true, new hn(this));
    bn.a(RoomInfoUI.a(this.ckR).getUsername(), new ho(this, localbc));
    RoomInfoUI.c(this.ckR);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hm
 * JD-Core Version:    0.6.2
 */