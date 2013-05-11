package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a;
import com.tencent.mm.l.k;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.j;

final class cz
  implements View.OnClickListener
{
  cz(WebViewUI paramWebViewUI)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.WebViewUI", "title btn onclick, mode = NORMAL");
    a locala = new a(this.cWc.acZ(), new da(this), new db(this));
    j localj = WebViewUI.e(this.cWc);
    if (WebViewUI.g(this.cWc) != null)
      localj = WebViewUI.g(this.cWc);
    String str = this.cWc.getIntent().getStringExtra("srcUsername");
    boolean bool2;
    if (!bf.gj(str))
    {
      boolean bool1 = z.bi(str);
      if (!bool1)
        break label313;
      bool2 = localj.alf();
      if (bool2)
        if (!bool1)
          break label322;
    }
    label313: label322: for (int i = 2131166801; ; i = 2131166802)
    {
      locala.a(this.cWc.getString(i), 2130837580, new dc(this, str));
      if (localj.alh())
        locala.a(this.cWc.getString(2131166797), 2130837581, new dd(this));
      if (localj.alj())
        locala.a(this.cWc.getString(2131166795), 2130837578, new de(this));
      if (localj.ali())
        locala.a(this.cWc.getString(2131166796), 2130837582, new df(this));
      locala.a(this.cWc.getString(2131166806), 2130837569, new dg(this));
      locala.a(this.cWc.getString(2131166798), 2130837567, new dh(this));
      if (k.kz())
        locala.a(k.ky(), new di(this));
      locala.eo();
      return;
      bool2 = localj.alg();
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cz
 * JD-Core Version:    0.6.2
 */