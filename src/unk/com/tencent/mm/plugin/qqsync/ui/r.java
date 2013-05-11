package unk.com.tencent.mm.plugin.qqsync.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.qqsync.a.a;
import com.tencent.mm.storage.k;

final class r
  implements View.OnClickListener
{
  r(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", QQSyncUI.e(this.aGm).getUsername());
    localIntent.putExtra("Chat_Readonly", true);
    a.e(localIntent, this.aGm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.r
 * JD-Core Version:    0.6.2
 */