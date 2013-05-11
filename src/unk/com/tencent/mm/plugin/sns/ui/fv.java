package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.s;

final class fv
  implements s
{
  fv(fu paramfu)
  {
  }

  public final void dU(int paramInt)
  {
    n.ak("MicroMsg.SnsMsgUI", "showAlertWithDel " + paramInt);
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    SnsMsgUI.c(this.bct.bcs).setVisibility(8);
    SnsMsgUI.d(this.bct.bcs).setVisibility(0);
    br.Fn().GL();
    this.bct.bcs.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fv
 * JD-Core Version:    0.6.2
 */