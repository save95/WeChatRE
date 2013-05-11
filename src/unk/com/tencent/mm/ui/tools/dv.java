package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.az;

final class dv
  implements View.OnClickListener
{
  dv(du paramdu)
  {
  }

  public final void onClick(View paramView)
  {
    if ((WebViewUI.n(this.cWg.cWc) != null) && (WebViewUI.n(this.cWg.cWc).isShowing()))
      WebViewUI.n(this.cWg.cWc).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dv
 * JD-Core Version:    0.6.2
 */