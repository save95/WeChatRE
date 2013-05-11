package unk.com.tencent.mm.compatible.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.a.a;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.n;

final class f extends BroadcastReceiver
{
  f(b paramb)
  {
  }

  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    int i = paramIntent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
    n.ak("MicroMsg.MMAudioManager", "dkbt onReceive action[" + str + "] state:" + i);
    if (i == 2)
      b.h(true);
    while (i != 0)
      return;
    if (q.CW.CA == 1)
      a.a(b.a(this.Be));
    b.h(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.f
 * JD-Core Version:    0.6.2
 */