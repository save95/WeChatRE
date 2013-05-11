package unk.com.tencent.mm.plugin.qqmail.ui;

import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.w;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.dy;
import java.util.HashMap;
import java.util.Map;

final class dr extends w
{
  dr(ReadMailUI paramReadMailUI, String paramString)
  {
  }

  public final void Aj()
  {
    ReadMailUI.p(this.aFI).setVisibility(8);
    ReadMailUI.q(this.aFI);
  }

  public final boolean Ap()
  {
    ReadMailUI.a(this.aFI, new HashMap());
    return true;
  }

  public final void f(String paramString, Map paramMap)
  {
    ReadMailUI.a(this.aFI, new ds(this, paramMap));
  }

  public final void onError(int paramInt, String paramString)
  {
    ReadMailUI.h(this.aFI).setVisibility(0);
    if (paramInt == -5)
    {
      ReadMailUI.n(this.aFI).a(new dt(this));
      return;
    }
    if (paramInt == -7)
    {
      ReadMailUI.h(this.aFI).setVisibility(8);
      u localu = bd.hL().fS().by(ReadMailUI.o(this.aFI));
      localu.setContent(localu.getContent().replaceFirst("<digest>.*</digest>", "<digest>" + paramString + "</digest>"));
      bd.hL().fS().a(ReadMailUI.o(this.aFI), localu);
    }
    if ((paramInt == -10005) && (!ad.ai(this.aFI)))
      dy.a(this.aFI, 2, paramInt, 4);
    ReadMailUI.a(this.aFI).loadDataWithBaseURL(v.cF(), paramString + "(" + paramInt + ")", "text/html", "utf-8", null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dr
 * JD-Core Version:    0.6.2
 */