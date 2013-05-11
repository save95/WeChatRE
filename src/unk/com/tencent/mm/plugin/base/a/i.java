package unk.com.tencent.mm.plugin.base.a;

import android.os.Handler;
import android.os.Message;
import java.util.List;

final class i extends Handler
{
  i(g paramg)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    ac localac = (ac)paramMessage.obj;
    aa localaa1 = new aa(localac.aph, localac.apT);
    if (g.b(this.apf).contains(localaa1))
    {
      g.b(this.apf).remove(localaa1);
      if (!bj.vL().c(localac.aph, localac.data, localac.apT))
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "handleMessage, saveIcon fail");
    }
    while (g.c(this.apf).size() > 0)
    {
      aa localaa2 = (aa)g.c(this.apf).remove(0);
      if (g.a(this.apf, localaa2))
        g.b(this.apf).add(localaa2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.i
 * JD-Core Version:    0.6.2
 */