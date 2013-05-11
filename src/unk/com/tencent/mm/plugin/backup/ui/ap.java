package unk.com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ap
  implements View.OnClickListener
{
  ap(BakChatUploadSelectUI paramBakChatUploadSelectUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (BakChatUploadSelectUI.a(this.aou) == null)
      return;
    if (!BakChatUploadSelectUI.b(this.aou))
    {
      BakChatUploadSelectUI.a(this.aou).selectAll();
      this.aou.wt();
      return;
    }
    BakChatUploadSelectUI.a(this.aou).wj();
    this.aou.wt();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.ap
 * JD-Core Version:    0.6.2
 */