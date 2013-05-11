package com.tencent.mm.ui;

import com.tencent.mm.model.bn;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class hb
  implements s
{
  hb(RoomInfoDetailUI paramRoomInfoDetailUI)
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
    RoomInfoDetailUI.a(this.ckE, false);
    RoomInfoDetailUI localRoomInfoDetailUI = this.ckE;
    this.ckE.getString(2131165191);
    bc localbc = i.a(localRoomInfoDetailUI, this.ckE.getString(2131165221), true, new hc(this));
    bn.a(RoomInfoDetailUI.a(this.ckE).getUsername(), new hd(this, localbc));
    RoomInfoDetailUI.c(this.ckE);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hb
 * JD-Core Version:    0.6.2
 */