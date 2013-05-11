package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class y
  implements ac
{
  y(RemoteController.RemoteControlReceiver paramRemoteControlReceiver)
  {
  }

  public final boolean cU()
  {
    n.ak("MicroMsg.RemoteControlReceiver", "got remote key event up");
    if (RemoteController.RemoteControlReceiver.rx() != null)
      RemoteController.RemoteControlReceiver.rx();
    RemoteController.RemoteControlReceiver.dU();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.y
 * JD-Core Version:    0.6.2
 */