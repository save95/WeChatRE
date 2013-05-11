package unk.com.tencent.mm.plugin.talkroom.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.tencent.mm.sdk.platformtools.n;

abstract class p extends BroadcastReceiver
{
  private boolean agY = false;

  public final void V(Context paramContext)
  {
    if (this.agY)
      return;
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_ACTIVE");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_DEACTIVE");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_FORCE_DEACTIVE");
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

  public abstract void am(boolean paramBoolean);

  public abstract void an(boolean paramBoolean);

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
      return;
    String str = paramIntent.getAction();
    if (("com.tencent.mm.ui.ACTION_ACTIVE".equals(str)) && (paramIntent.getBooleanExtra("main_process", true)))
    {
      am(false);
      return;
    }
    if ("com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM".equals(str))
    {
      am(true);
      return;
    }
    if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
    {
      an(false);
      return;
    }
    if ("com.tencent.mm.ui.ACTION_FORCE_DEACTIVE".equals(str))
    {
      an(true);
      return;
    }
    n.ah("MicroMsg.TalkRoomDisplayMgr", "unknown broadcast action");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.p
 * JD-Core Version:    0.6.2
 */