package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ag;
import com.tencent.mm.plugin.sns.a.bj;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class jk
  implements DialogInterface.OnClickListener
{
  jk(jj paramjj, View paramView)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!(this.ahI.getTag() instanceof Integer));
    do
    {
      return;
      int i = ((Integer)this.ahI.getTag()).intValue();
      n.ak("MicroMsg.SnsTimeLineAdapter", "onItemDelClick:" + i);
      g localg = br.Fl().gq(i);
      if (localg.GW() == 0L)
      {
        br.Fl().gr(i);
        if (this.bfI.bfG.bfE != null)
          this.bfI.bfG.bfE.Jz();
        this.bfI.bfG.bfD.aM("");
        return;
      }
      long l = localg.GW();
      br.Fk().an(l);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Long.valueOf(l);
      arrayOfObject[1] = Integer.valueOf(1);
      ah.a(ag.class, arrayOfObject);
      br.Fl().aH(l);
      br.Fn().aA(l);
    }
    while (this.bfI.bfG.bfD == null);
    this.bfI.bfG.bfD.aM("");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jk
 * JD-Core Version:    0.6.2
 */