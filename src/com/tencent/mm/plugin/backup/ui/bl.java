package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.plugin.backup.model.d;

final class bl
  implements Runnable
{
  bl(BakChatUploadingUI paramBakChatUploadingUI)
  {
  }

  public final void run()
  {
    d.a(new bm(this), 100);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bl
 * JD-Core Version:    0.6.2
 */