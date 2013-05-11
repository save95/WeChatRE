package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

final class aq extends Handler
{
  aq(ap paramap)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((this.aQr.aQq == null) || (this.aQr.aQq.isEmpty()))
    {
      this.aQr.aQm.ED();
      return;
    }
    aw localaw = (aw)this.aQr.aQq.getFirst();
    n.ak("MicroMsg.NetSceneNewSyncAlbum", "cmdId = " + localaw.jY());
    this.aQr.aQq.removeFirst();
    switch (localaw.jY())
    {
    default:
      return;
    case 45:
      br.EY().post(new ar(this, localaw));
      return;
    case 46:
    }
    br.EY().post(new as(this, localaw));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.aq
 * JD-Core Version:    0.6.2
 */