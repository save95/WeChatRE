package com.tencent.mm.ui.qrcode;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import com.tencent.mm.ui.tools.WebViewUI;

final class ao
  implements View.OnClickListener
{
  ao(ShowQRCodeStep1UI paramShowQRCodeStep1UI)
  {
  }

  public final void onClick(View paramView)
  {
    if (ShowQRCodeStep1UI.a(this.cOR) == 3)
    {
      String str1 = bf.gi((String)bd.hL().fN().get(1));
      String str2 = y.gG();
      int i = bf.a((Integer)bd.hL().fN().get(66561));
      String str3 = "http://weixin.qq.com/cgi-bin/rweibourl?sid=" + com.tencent.mm.a.h.f(str1.getBytes()) + "&u=" + str2 + "&qr=" + i + "&device=" + a.buX + "&version=" + a.bvd;
      n.e("MicroMsg.ShowQRCodeStep1UI", "[%s]", new Object[] { str3 });
      Intent localIntent4 = new Intent(this.cOR, WebViewUI.class);
      localIntent4.putExtra("rawUrl", str3);
      localIntent4.putExtra("title", this.cOR.getString(2131166628));
      this.cOR.startActivity(localIntent4);
      this.cOR.finish();
      return;
    }
    if (ShowQRCodeStep1UI.a(this.cOR) == 4)
    {
      if (y.ha())
      {
        Intent localIntent3 = new Intent(this.cOR, ShareToQQUI.class);
        localIntent3.putExtra("show_to", 4);
        this.cOR.startActivity(localIntent3);
      }
      while (true)
      {
        this.cOR.finish();
        return;
        ShowQRCodeStep1UI.a(this.cOR, FacebookAuthUI.class);
      }
    }
    if (ShowQRCodeStep1UI.a(this.cOR) == 2)
    {
      Intent localIntent1 = new Intent(this.cOR, ShareToQQUI.class);
      localIntent1.putExtra("show_to", 2);
      this.cOR.startActivity(localIntent1);
      this.cOR.finish();
      return;
    }
    Intent localIntent2 = new Intent(this.cOR, ShareToQQUI.class);
    localIntent2.putExtra("show_to", 1);
    this.cOR.startActivity(localIntent2);
    this.cOR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ao
 * JD-Core Version:    0.6.2
 */