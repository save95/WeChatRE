package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a;
import com.tencent.mm.l.k;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.j;

final class dj
  implements View.OnClickListener
{
  dj(WebViewUI paramWebViewUI)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.WebViewUI", "title btn onclick, mode = READER");
    a locala = new a(this.cWc.acZ(), new dk(this), new dm(this));
    j localj = WebViewUI.e(this.cWc);
    if (WebViewUI.g(this.cWc) != null)
      localj = WebViewUI.g(this.cWc);
    String str = this.cWc.getIntent().getStringExtra("srcUsername");
    boolean bool2;
    if (!bf.gj(str))
    {
      boolean bool1 = z.bi(str);
      if (!bool1)
        break label344;
      bool2 = localj.alf();
      if (bool2)
        if (!bool1)
          break label353;
    }
    label344: label353: for (int i = 2131166801; ; i = 2131166802)
    {
      locala.a(this.cWc.getString(i), 2130837580, new dn(this, str));
      if (localj.alh())
        locala.a(this.cWc.getString(2131167372), 2130837581, new do(this));
      if (localj.alj())
        locala.a(this.cWc.getString(2131167370), 2130837578, new dp(this));
      if (localj.ali())
        locala.a(this.cWc.getString(2131167371), 2130837582, new dq(this));
      if (localj.ale())
        locala.a(this.cWc.getString(2131167369), 2130837574, new dr(this));
      locala.a(this.cWc.getString(2131166806), 2130837569, new ds(this));
      locala.a(this.cWc.getString(2131166798), 2130837567, new dt(this));
      if (k.kz())
        locala.a(k.ky(), new dl(this));
      locala.eo();
      return;
      bool2 = localj.alg();
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dj
 * JD-Core Version:    0.6.2
 */