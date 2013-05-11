package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.LauncherUI;

final class bc
  implements View.OnClickListener
{
  bc(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aoL.acZ(), LauncherUI.class);
    localIntent.putExtra("nofification_type", "new_msg_nofification");
    localIntent.putExtra("talkerCount", 2);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    this.aoL.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bc
 * JD-Core Version:    0.6.2
 */