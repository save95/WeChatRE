package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;

final class cb
  implements Runnable
{
  cb(SettingSnsBackgroundUI paramSettingSnsBackgroundUI, int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final void run()
  {
    SettingSnsBackgroundUI localSettingSnsBackgroundUI = this.aZl;
    int i = this.aZm;
    SettingSnsBackgroundUI.a(localSettingSnsBackgroundUI, i, this.arB);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cb
 * JD-Core Version:    0.6.2
 */