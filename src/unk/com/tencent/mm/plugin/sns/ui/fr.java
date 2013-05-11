package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ci;

final class fr
  implements ci
{
  fr(SnsMsgUI paramSnsMsgUI)
  {
  }

  public final void xO()
  {
    n.al("MicroMsg.SnsMsgUI", "total count:" + SnsMsgUI.b(this.bcs).IX() + " unread:" + br.Fn().zu() + "  showcount:" + SnsMsgUI.b(this.bcs).Bt());
    if (SnsMsgUI.b(this.bcs).getCount() == 0)
    {
      SnsMsgUI.c(this.bcs).setVisibility(8);
      SnsMsgUI.d(this.bcs).setVisibility(0);
      this.bcs.aL(false);
    }
    while (true)
    {
      if (((SnsMsgUI.b(this.bcs).ze()) && (br.Fn().zu() == 0)) || (br.Fn().zu() == br.Fn().GJ()))
        SnsMsgUI.e(this.bcs).setVisibility(8);
      return;
      SnsMsgUI.c(this.bcs).setVisibility(0);
      SnsMsgUI.d(this.bcs).setVisibility(8);
      this.bcs.aL(true);
    }
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fr
 * JD-Core Version:    0.6.2
 */