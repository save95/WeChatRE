package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import android.widget.ProgressBar;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.z.ar;

final class ey
  implements s
{
  ey(ex paramex)
  {
  }

  public final void dU(int paramInt)
  {
    ex localex;
    bk localbk;
    if (paramInt == 0)
    {
      localex = this.cWr;
      localbk = bd.hL().fU().tP("@t.qq.com");
      if (!com.tencent.mm.model.y.hf())
        i.a(localex.cWc, 2131166388, 2131165191, new ez(localex), null);
    }
    else
    {
      return;
    }
    if ((localbk == null) || (bf.gj(localbk.getName())))
    {
      i.a(localex.cWc, 2131165943, 2131165191);
      return;
    }
    String str = bf.gi(localex.cWc.getIntent().getStringExtra("shortUrl"));
    ar localar = new ar(localex.cWc.getIntent().getIntExtra("type", 0), str);
    bd.hM().d(localar);
    WebViewUI.u(localex.cWc).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ey
 * JD-Core Version:    0.6.2
 */