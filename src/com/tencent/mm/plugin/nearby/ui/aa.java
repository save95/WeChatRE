package com.tencent.mm.plugin.nearby.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.plugin.nearby.a.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;

final class aa
  implements View.OnClickListener
{
  aa(NearbyPersonalInfoUI paramNearbyPersonalInfoUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (NearbyPersonalInfoUI.a(this.azR) != -1)
    {
      cb localcb3 = cb.ii();
      localcb3.X(NearbyPersonalInfoUI.a(this.azR));
      cb.a(localcb3);
    }
    cb localcb1 = cb.ij();
    if (localcb1 == null)
    {
      NearbyPersonalInfoUI.b(this.azR);
      return;
    }
    String str = bg.gi(localcb1.fh());
    bg.gi(localcb1.fi());
    int i = localcb1.eN();
    if ((bg.gj(str)) || (i == 0))
    {
      NearbyPersonalInfoUI.b(this.azR);
      return;
    }
    this.azR.startActivity(new Intent(this.azR, NearbyFriendsUI.class));
    cb localcb2 = cb.ii();
    if (i != -1)
      localcb2.X(i);
    bd.hL().fP().a(new aj(1, cb.a(localcb2)));
    a.cV();
    this.azR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.aa
 * JD-Core Version:    0.6.2
 */