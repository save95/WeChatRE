package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.bh;

final class ec
  implements DialogInterface.OnClickListener
{
  private h WT = null;
  private ab cjg = null;

  ec(eb parameb)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (bd.hL().fI())
    {
      y localy = bd.hM();
      ed localed = new ed(this);
      this.WT = localed;
      localy.a(281, localed);
      bh localbh = new bh(2);
      bd.hM().d(localbh);
      this.cjg = new ab(new ee(this, localbh), false);
      this.cjg.bu(5000L);
      MainTabUI localMainTabUI1 = this.cjm.cjl;
      MainTabUI localMainTabUI2 = this.cjm.cjl;
      this.cjm.cjl.getString(2131165191);
      MainTabUI.a(localMainTabUI1, i.a(localMainTabUI2, this.cjm.cjl.getString(2131167422), true, new ef(this, localbh)));
      return;
    }
    MainTabUI.k(this.cjm.cjl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ec
 * JD-Core Version:    0.6.2
 */