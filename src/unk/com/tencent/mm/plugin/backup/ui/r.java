package unk.com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.LauncherUI;

final class r
  implements View.OnClickListener
{
  r(BakChatRecoveringUI paramBakChatRecoveringUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.anE.acZ(), LauncherUI.class);
    localIntent.putExtra("nofification_type", "new_msg_nofification");
    localIntent.putExtra("talkerCount", 2);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    this.anE.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.r
 * JD-Core Version:    0.6.2
 */