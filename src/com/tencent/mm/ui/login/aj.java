package com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.WebViewUI;

final class aj
  implements s
{
  aj(LoginHistoryUI paramLoginHistoryUI)
  {
  }

  public final void dU(int paramInt)
  {
    if (b.nG())
    {
      switch (paramInt)
      {
      default:
        return;
      case 0:
        if (a.bvf)
        {
          LoginHistoryUI localLoginHistoryUI2 = this.cMI;
          Object[] arrayOfObject2 = new Object[2];
          arrayOfObject2[0] = ("0x" + Integer.toHexString(a.bvd));
          arrayOfObject2[1] = m.ZO();
          String str2 = localLoginHistoryUI2.getString(2131165741, arrayOfObject2);
          n.ah("MicroMsg.LoginHistoryUI", "url " + str2);
          Intent localIntent4 = new Intent();
          localIntent4.putExtra("rawUrl", str2);
          localIntent4.putExtra("showShare", false);
          localIntent4.putExtra("show_bottom", false);
          localIntent4.putExtra("needRedirect", false);
          localIntent4.putExtra("neverGetA8Key", true);
          localIntent4.putExtra("init_jsPermission", -1);
          localIntent4.setClass(this.cMI, WebViewUI.class);
          this.cMI.acZ().startActivity(localIntent4);
          return;
        }
        Intent localIntent3 = new Intent(this.cMI, RegByMobileRegUI.class);
        localIntent3.putExtra("login_type", 2);
        this.cMI.startActivity(localIntent3);
        return;
      case 1:
        LoginHistoryUI.a(this.cMI, LoginUI.class);
        return;
      case 2:
      }
      LoginHistoryUI.b(this.cMI, FacebookLoginUI.class);
      return;
    }
    switch (paramInt)
    {
    default:
      return;
    case 0:
      if (a.bvf)
      {
        LoginHistoryUI localLoginHistoryUI1 = this.cMI;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = ("0x" + Integer.toHexString(a.bvd));
        arrayOfObject1[1] = m.ZO();
        String str1 = localLoginHistoryUI1.getString(2131165741, arrayOfObject1);
        n.ah("MicroMsg.LoginHistoryUI", "url " + str1);
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("rawUrl", str1);
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
      localIntent1.putExtra("login_type", 2);
      this.cMI.startActivity(localIntent1);
      return;
    case 1:
    }
    LoginHistoryUI.c(this.cMI, LoginUI.class);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.aj
 * JD-Core Version:    0.6.2
 */