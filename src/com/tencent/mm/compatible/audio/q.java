package com.tencent.mm.compatible.audio;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class q
  implements ac
{
  q(MMRemoteController.Receiver paramReceiver)
  {
  }

  public final boolean cU()
  {
    n.ak("MicroMsg.RemoteControlReceiver", "got remote key event up");
    if (MMRemoteController.Receiver.dT() != null)
      MMRemoteController.Receiver.dT().dR();
    MMRemoteController.Receiver.dU();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.q
 * JD-Core Version:    0.6.2
 */