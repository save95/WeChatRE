package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.ui.base.s;

final class jg
  implements s
{
  jg(jf paramjf, String paramString)
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
    localIntent.putExtra("sns_permission_userName", this.FX);
    localIntent.putExtra("sns_permission_anim", true);
    localIntent.setClass(this.bfH.bfG.aXj, SnsPermissionUI.class);
    this.bfH.bfG.aXj.startActivityForResult(localIntent, 11);
    l.a(this.bfH.bfG.aXj, 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jg
 * JD-Core Version:    0.6.2
 */