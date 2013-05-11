package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.sdk.platformtools.n;

final class jo
  implements View.OnClickListener
{
  jo(jb paramjb)
  {
  }

  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof Integer))
    {
      int i = ((Integer)paramView.getTag()).intValue();
      n.ak("MicroMsg.SnsTimeLineAdapter", "localId " + i);
      cf.fz(i);
      br.Fi().Fw();
      if (this.bfG.bfD != null)
        this.bfG.bfD.aM("");
      if (this.bfG.bfE != null)
        this.bfG.bfE.Jz();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jo
 * JD-Core Version:    0.6.2
 */