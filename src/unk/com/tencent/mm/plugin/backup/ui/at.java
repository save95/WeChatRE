package unk.com.tencent.mm.plugin.backup.ui;

import android.app.Activity;
import com.tencent.mm.plugin.backup.model.j;

final class at extends j
{
  at(BakChatUploadSelectUI paramBakChatUploadSelectUI)
  {
  }

  public final void run()
  {
    if (this.ajZ)
    {
      BakChatUploadSelectUI.e(this.aou);
      return;
    }
    if (BakChatUploadSelectUI.a(this.aou) != null)
      BakChatUploadSelectUI.a(this.aou).wn();
    a.a(this.aou.acZ(), this.aou.acZ().getString(2131165443), new au(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.at
 * JD-Core Version:    0.6.2
 */