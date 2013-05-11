package unk.com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class hx
  implements s
{
  hx(RoomInfoUI paramRoomInfoUI, boolean paramBoolean)
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
    if ((RoomInfoUI.h(this.ckR) == null) || (RoomInfoUI.h(this.ckR).length() <= 0))
    {
      n.ah("MicroMsg.RoomInfoUI", "quitChatRoom : invalid args");
      return;
    }
    if (this.ckW)
      com.tencent.mm.plugin.talkroom.model.b.Ke().KY();
    if (!bd.hL().fQ().sN(RoomInfoUI.h(this.ckR)))
    {
      n.ah("MicroMsg.RoomInfoUI", "quitChatRoom : room[" + RoomInfoUI.h(this.ckR) + "] is not exist");
      return;
    }
    int i = bd.hL().fS().tm(RoomInfoUI.h(this.ckR)).no();
    bd.hL().fP().a(new am(RoomInfoUI.h(this.ckR), i));
    RoomInfoUI.a(this.ckR, false);
    RoomInfoUI localRoomInfoUI = this.ckR;
    this.ckR.getString(2131165191);
    bc localbc = i.a(localRoomInfoUI, this.ckR.getString(2131165221), true, new hy(this));
    bn.a(RoomInfoUI.h(this.ckR), new hz(this, localbc));
    bd.hL().fP().a(new ak(RoomInfoUI.h(this.ckR)));
    bd.hL().fT().sT(RoomInfoUI.h(this.ckR));
    bd.hL().fP().a(new al(RoomInfoUI.h(this.ckR)));
    bd.hL().fP().a(new bg((String)bd.hL().fN().get(2), RoomInfoUI.h(this.ckR)));
    w.aR(RoomInfoUI.h(this.ckR));
    RoomInfoUI.c(this.ckR);
    Intent localIntent = new Intent(this.ckR.acZ(), MainTabUI.class);
    localIntent.addFlags(67108864);
    this.ckR.startActivity(localIntent);
    this.ckR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hx
 * JD-Core Version:    0.6.2
 */