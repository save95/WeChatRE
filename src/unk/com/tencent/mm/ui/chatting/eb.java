package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.sdk.platformtools.n;

final class eb
  implements com.tencent.mm.k.h
{
  eb(dz paramdz, com.tencent.mm.storage.u paramu, String paramString, int paramInt)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.ak("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramu.getType());
    if ((!((com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName())).aQ(this.cyR.abm())) && (paramInt1 == 0) && (paramInt2 == 0) && (((ar)paramu).ux().equals(this.KB)))
    {
      com.tencent.mm.storage.u localu = com.tencent.mm.storage.u.o(this.cyR);
      localu.R(this.cyR.abo());
      localu.bx(-1L);
      dz.a(this.cyT).czB.czg.d(this.cyS, localu);
    }
    bd.hM().b(95, dz.b(this.cyT));
    dz.a(this.cyT, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.eb
 * JD-Core Version:    0.6.2
 */