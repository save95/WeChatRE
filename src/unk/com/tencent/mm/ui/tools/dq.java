package unk.com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.d.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.tools.jsapi.f;

final class dq
  implements c
{
  dq(dj paramdj)
  {
  }

  public final void am(String paramString)
  {
    this.cWf.cWc.cVQ.vH("shareWeibo");
    int i = this.cWf.cWc.getIntent().getIntExtra("type", 0);
    String str1 = bf.gi(this.cWf.cWc.getIntent().getStringExtra("title"));
    String str2 = this.cWf.cWc.acZ().getString(2131167377);
    if (str1.length() > 0)
      str2 = "#" + this.cWf.cWc.getString(2131165756) + "-" + str1 + "#";
    if (i == 11)
      str2 = this.cWf.cWc.acZ().getString(2131167378);
    String str3 = this.cWf.cWc.getIntent().getStringExtra("shortUrl");
    if (bf.gj(str3))
      str3 = this.cWf.cWc.getIntent().getStringExtra("rawUrl");
    String str4 = this.cWf.cWc.getIntent().getStringExtra("webpageTitle");
    if (!bf.gj(str4))
    {
      WebViewUI.a(this.cWf.cWc, i, str3, str2 + " " + str4);
      return;
    }
    WebViewUI.a(this.cWf.cWc, i, str3, str2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dq
 * JD-Core Version:    0.6.2
 */