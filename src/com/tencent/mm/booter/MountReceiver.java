package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.bt;

public class MountReceiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getAction().equals("android.intent.action.MEDIA_EJECT")) || (paramIntent.getAction().equals("android.intent.action.MEDIA_SHARED")))
      if (bd.hL().fB())
      {
        bd.hL().aK(bd.hG());
        bt.aO(paramContext);
      }
    do
    {
      do
        return;
      while ((!paramIntent.getAction().equals("android.intent.action.MEDIA_MOUNTED")) || (!bd.hL().fB()));
      bd.hL().aK(bd.hG());
    }
    while (!bf.tK());
    bt.aP(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.MountReceiver
 * JD-Core Version:    0.6.2
 */