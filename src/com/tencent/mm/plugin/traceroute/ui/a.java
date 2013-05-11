package com.tencent.mm.plugin.traceroute.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.bt;

final class a
  implements View.OnClickListener
{
  a(NetworkDiagnoseIntroUI paramNetworkDiagnoseIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!bd.hL().fC())
    {
      bt.aO(this.bmQ);
      return;
    }
    if (bd.hM().jE() == 0)
    {
      Toast.makeText(this.bmQ, this.bmQ.getString(2131165301), 0).show();
      return;
    }
    Intent localIntent = new Intent(this.bmQ, NetworkDiagnoseUI.class);
    this.bmQ.startActivity(localIntent);
    this.bmQ.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.a
 * JD-Core Version:    0.6.2
 */