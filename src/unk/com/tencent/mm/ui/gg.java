package unk.com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseIntroUI;

final class gg
  implements View.OnClickListener
{
  gg(NetWarnView paramNetWarnView, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.yB, NetworkDiagnoseIntroUI.class);
    this.yB.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gg
 * JD-Core Version:    0.6.2
 */