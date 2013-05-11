package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnLongClickListener;
import android.webkit.WebView;
import android.webkit.WebView.HitTestResult;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.qrcode.u;

final class eg
  implements View.OnLongClickListener
{
  eg(WebViewUI paramWebViewUI, u paramu)
  {
  }

  public final boolean onLongClick(View paramView)
  {
    WebView.HitTestResult localHitTestResult = this.cWc.arv.getHitTestResult();
    boolean bool;
    if ((localHitTestResult == null) || (bf.gj(localHitTestResult.getExtra())))
    {
      n.ah("MicroMsg.WebViewUI", "hittestresult getExtra is null");
      bool = false;
    }
    do
    {
      return bool;
      bool = this.cWh.vq(localHitTestResult.getExtra());
    }
    while (bool);
    WebViewUI.a(this.cWc, localHitTestResult.getExtra());
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.eg
 * JD-Core Version:    0.6.2
 */