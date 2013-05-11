package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.ui.base.s;

final class mi
  implements s
{
  mi(mh parammh)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this.bhF.bhE, SnsMsgUI.class);
    localIntent.putExtra("sns_msg_force_show_all", true);
    this.bhF.bhE.startActivityForResult(localIntent, 8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mi
 * JD-Core Version:    0.6.2
 */