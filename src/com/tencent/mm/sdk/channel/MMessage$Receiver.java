package com.tencent.mm.sdk.channel;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;

public final class MMessage$Receiver extends BroadcastReceiver
{
  public static final Map bZT = new HashMap();
  private final a bZU = null;

  public MMessage$Receiver()
  {
    this((byte)0);
  }

  private MMessage$Receiver(byte paramByte)
  {
  }

  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    n.ak("MicroMsg.SDK.MMessage", "receive intent=" + paramIntent);
    if (this.bZU != null)
      n.ak("MicroMsg.SDK.MMessage", "mm message self-handled");
    while ((a)bZT.get(paramIntent.getAction()) == null)
      return;
    n.ak("MicroMsg.SDK.MMessage", "mm message handled");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.channel.MMessage.Receiver
 * JD-Core Version:    0.6.2
 */