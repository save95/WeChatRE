package unk.com.tencent.mm.compatible.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class d extends BroadcastReceiver
{
  d(b paramb)
  {
  }

  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    n.ak("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
    b.h(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.d
 * JD-Core Version:    0.6.2
 */