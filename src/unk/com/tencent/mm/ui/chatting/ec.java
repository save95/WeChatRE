package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.sdk.platformtools.n;

final class ec
  implements h
{
  ec(dz paramdz, a parama)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramu.getType());
    if (((ar)paramu).ux().equals(this.cyU.field_mediaSvrId))
    {
      bd.hM().b(95, dz.b(this.cyT));
      dz.a(this.cyT, null);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ec
 * JD-Core Version:    0.6.2
 */