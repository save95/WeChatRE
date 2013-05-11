package com.tencent.mm.sandbox.updater;

import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.b.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.v;

final class k
  implements View.OnClickListener
{
  k(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onClick(View paramView)
  {
    AppUpdaterUI.d(this.bZl).setVisibility(8);
    n.ak("MicroMsg.AppUpdaterUI", "getBtn (ok button) is click");
    if (!Environment.getExternalStorageState().equals("mounted"))
    {
      n.ah("MicroMsg.AppUpdaterUI", "no sdcard.");
      AppUpdaterUI.e(this.bZl).dismiss();
      AppUpdaterUI.f(this.bZl);
      return;
    }
    int i = this.bZl.getIntent().getIntExtra("intent_extra_updateMode", 0);
    String str1 = this.bZl.getIntent().getStringExtra("intent_extra_marketUrl");
    if ((i & 0x1) != 0)
    {
      n.ah("MicroMsg.AppUpdaterUI", "package has set external update mode");
      Uri localUri = Uri.parse(str1);
      Intent localIntent1 = new Intent("android.intent.action.VIEW", localUri).addFlags(268435456);
      if ((localUri == null) || (localIntent1 == null) || (!bg.b(this.bZl, localIntent1)))
      {
        n.ah("MicroMsg.AppUpdaterUI", "parse market uri failed, jump to weixin.qq.com");
        Intent localIntent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
        this.bZl.startActivity(localIntent2);
      }
      while (true)
      {
        this.bZl.finish();
        return;
        n.aj("MicroMsg.AppUpdaterUI", "parse market uri ok");
        this.bZl.startActivity(localIntent1);
      }
    }
    String str2 = com.tencent.mm.sandbox.monitor.g.rJ(AppUpdaterUI.g(this.bZl));
    n.ak("MicroMsg.AppUpdaterUI", str2);
    if (str2 != null)
    {
      n.aj("MicroMsg.AppUpdaterUI", "update package already exist.");
      AppUpdaterUI.a(this.bZl, 8);
      if (AppUpdaterUI.h(this.bZl))
        AppUpdaterUI.a(this.bZl, 0);
      while (true)
      {
        AppUpdaterUI.a(this.bZl, str2);
        AppUpdaterUI.i(this.bZl).setEnabled(false);
        return;
        AppUpdaterUI.a(this.bZl, 9);
      }
    }
    if ((AppUpdaterUI.h(this.bZl)) && (AppUpdaterUI.j(this.bZl) != null) && (AppUpdaterUI.k(this.bZl) != null))
    {
      n.aj("MicroMsg.AppUpdaterUI", "Incresment Update");
      AppUpdaterUI.a(this.bZl, 5);
      if (!bg.bw(AppUpdaterUI.l(this.bZl) + AppUpdaterUI.k(this.bZl).getSize()))
      {
        AppUpdaterUI.e(this.bZl).dismiss();
        AppUpdaterUI.m(this.bZl);
        return;
      }
      AppUpdaterUI.a(this.bZl, new w(AppUpdaterUI.k(this.bZl).getSize(), AppUpdaterUI.g(this.bZl), AppUpdaterUI.n(this.bZl), AppUpdaterUI.j(this.bZl).cF() + AppUpdaterUI.k(this.bZl).getUrl(), AppUpdaterUI.k(this.bZl).cH(), AppUpdaterUI.k(this.bZl).cG()));
      AppUpdaterUI.o(this.bZl);
      AppUpdaterUI.i(this.bZl).setText(2131165644);
    }
    while (true)
    {
      AppUpdaterUI.i(this.bZl).setEnabled(false);
      return;
      if (!bg.bw(AppUpdaterUI.l(this.bZl)))
      {
        n.ah("MicroMsg.AppUpdaterUI", "SDCard is full");
        AppUpdaterUI.e(this.bZl).dismiss();
        AppUpdaterUI.m(this.bZl);
        return;
      }
      AppUpdaterUI.p(this.bZl);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.k
 * JD-Core Version:    0.6.2
 */