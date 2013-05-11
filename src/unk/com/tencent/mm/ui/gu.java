package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.friend.QQGroupUI;

final class gu
  implements View.OnClickListener
{
  gu(QConversationUI paramQConversationUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.cku, QQGroupUI.class);
    localIntent.putExtra("qqgroup_sendmessage", true);
    this.cku.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gu
 * JD-Core Version:    0.6.2
 */