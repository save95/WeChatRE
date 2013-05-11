package unk.com.tencent.mm.plugin.traceroute.ui;

import android.widget.TextView;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.bb;

final class j
  implements bb
{
  j(NetworkDiagnoseUI paramNetworkDiagnoseUI)
  {
  }

  public final void a(MMProgressBar paramMMProgressBar, int paramInt)
  {
    if (paramInt < 5)
    {
      NetworkDiagnoseUI.f(this.bnf).setText(this.bnf.getString(2131167492));
      return;
    }
    if ((paramInt >= 5) && (paramInt < 95))
    {
      NetworkDiagnoseUI.f(this.bnf).setText(this.bnf.getString(2131167493));
      return;
    }
    NetworkDiagnoseUI.f(this.bnf).setText(this.bnf.getString(2131167494));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.j
 * JD-Core Version:    0.6.2
 */