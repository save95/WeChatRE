package unk.com.tencent.mm.ui.setting;

import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.backup.ui.BakChatUI;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.cl;

final class u
  implements cl
{
  u(SettingsAboutSystemUI paramSettingsAboutSystemUI)
  {
  }

  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 10000)
      bd.hL().fN().set(68416, Integer.valueOf(BakChatUI.aob));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.u
 * JD-Core Version:    0.6.2
 */