package com.tencent.mm.plugin.talkroom.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.tencent.mm.sdk.platformtools.n;

abstract class q extends BroadcastReceiver
{
  private boolean agY = false;

  public final void V(Context paramContext)
  {
    if (this.agY)
      return;
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.ui.TOP_MARGIN_LAYOUT");
    paramContext.registerReceiver(this, localIntentFilter);
    this.agY = true;
  }

  public final void W(Context paramContext)
  {
    if (this.agY)
    {
      paramContext.unregisterReceiver(this);
      this.agY = false;
    }
  }

  public abstract void gU(int paramInt);

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
      return;
    if ("com.tencent.mm.ui.TOP_MARGIN_LAYOUT".equals(paramIntent.getAction()))
    {
      gU(paramIntent.getIntExtra("top", 0));
      return;
    }
    n.ah("MicroMsg.TalkRoomDisplayMgr", "unknown broadcast action");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.q
 * JD-Core Version:    0.6.2
 */