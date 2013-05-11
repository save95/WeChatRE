package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.qqmail.ui.ComposeUI;

final class fy
  implements View.OnClickListener
{
  fy(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.cAk, ComposeUI.class);
    localIntent.putExtra("composeType", 1);
    this.cAk.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fy
 * JD-Core Version:    0.6.2
 */