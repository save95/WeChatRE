package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.sdk.platformtools.n;

final class el
  implements com.tencent.mm.k.h
{
  el(ek paramek, com.tencent.mm.storage.u paramu, String paramString, int paramInt)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.ak("MicroMsg.ChattingItemVoiceRemindsys", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramu.getType());
    if ((!((com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName())).aQ(this.cza.abm())) && (paramInt1 == 0) && (paramInt2 == 0) && (((ar)paramu).ux().equals(this.KB)))
      ek.a(this.czc).czB.czg.c(this.czb, this.cza);
    bd.hM().b(95, ek.b(this.czc));
    ek.c(this.czc);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.el
 * JD-Core Version:    0.6.2
 */