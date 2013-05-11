package com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.WebViewUI;

final class af
  implements View.OnClickListener
{
  af(LoginHistoryUI paramLoginHistoryUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (a.bvf)
    {
      LoginHistoryUI localLoginHistoryUI = this.cMI;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = ("0x" + Integer.toHexString(a.bvd));
      arrayOfObject[1] = m.ZO();
      String str = localLoginHistoryUI.getString(2131165741, arrayOfObject);
      n.ah("MicroMsg.LoginHistoryUI", "url " + str);
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("rawUrl", str);
      localIntent2.putExtra("showShare", false);
      localIntent2.putExtra("show_bottom", false);
      localIntent2.putExtra("needRedirect", false);
      localIntent2.putExtra("neverGetA8Key", true);
      localIntent2.putExtra("init_jsPermission", -1);
      localIntent2.setClass(this.cMI, WebViewUI.class);
      this.cMI.acZ().startActivity(localIntent2);
      return;
    }
    Intent localIntent1 = new Intent(this.cMI, RegByMobileRegUI.class);
    localIntent1.putExtra("login_type", 1);
    this.cMI.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.af
 * JD-Core Version:    0.6.2
 */