package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import com.tencent.mm.d.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.tools.jsapi.f;

final class df
  implements c
{
  df(cz paramcz)
  {
  }

  public final void am(String paramString)
  {
    this.cWd.cWc.cVQ.vH("shareWeibo");
    String str1 = this.cWd.cWc.getIntent().getStringExtra("webpageTitle");
    String str2 = this.cWd.cWc.getIntent().getStringExtra("shortUrl");
    if (bf.gj(str2))
      str2 = this.cWd.cWc.getIntent().getStringExtra("rawUrl");
    WebViewUI.a(this.cWd.cWc, 0, str2, str1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.df
 * JD-Core Version:    0.6.2
 */