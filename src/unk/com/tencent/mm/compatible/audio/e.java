package unk.com.tencent.mm.compatible.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.a.a;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.n;

final class e extends BroadcastReceiver
{
  e(b paramb)
  {
  }

  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    b.h(false);
    if (q.CW.CA == 1)
      a.a(b.a(this.Be));
    n.ak("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] ");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.e
 * JD-Core Version:    0.6.2
 */