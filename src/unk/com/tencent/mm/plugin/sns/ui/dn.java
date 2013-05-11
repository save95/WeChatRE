package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ag;
import com.tencent.mm.plugin.sns.a.bj;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class dn
  implements DialogInterface.OnClickListener
{
  dn(dm paramdm)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.SnsCommentDetailUI", "to del by localId " + SnsCommentDetailUI.m(this.baY.baX));
    g localg = br.Fl().gq(SnsCommentDetailUI.m(this.baY.baX));
    if (localg.GW() == 0L)
      br.Fl().gr(SnsCommentDetailUI.m(this.baY.baX));
    while (true)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("sns_gallery_op_id", SnsCommentDetailUI.m(this.baY.baX));
      this.baY.baX.setResult(-1, localIntent);
      if ((SnsCommentDetailUI.r(this.baY.baX)) && (localg.GW() == 0L))
        localIntent.putExtra("sns_gallery_force_finish", true);
      this.baY.baX.finish();
      return;
      br.Fk().an(SnsCommentDetailUI.o(this.baY.baX));
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Long.valueOf(SnsCommentDetailUI.o(this.baY.baX));
      arrayOfObject[1] = Integer.valueOf(1);
      ah.a(ag.class, arrayOfObject);
      br.Fl().aH(SnsCommentDetailUI.o(this.baY.baX));
      br.Fn().aA(SnsCommentDetailUI.o(this.baY.baX));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dn
 * JD-Core Version:    0.6.2
 */