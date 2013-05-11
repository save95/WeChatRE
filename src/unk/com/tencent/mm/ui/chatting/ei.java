package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class ei
  implements h
{
  ei(eh parameh)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramu.getType());
    bd.hM().b(95, eh.a(this.cyZ));
    eh.b(this.cyZ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ei
 * JD-Core Version:    0.6.2
 */