package unk.com.tencent.mm.plugin.voicereminder.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.voicereminder.a.h;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;

final class b
  implements View.OnClickListener
{
  b(RemindDialog paramRemindDialog)
  {
  }

  public final void onClick(View paramView)
  {
    RemindDialog.c(this.bnL).setBackgroundColor(this.bnL.getResources().getColor(2131296269));
    RemindDialog.d(this.bnL).setVisibility(8);
    h localh = (h)bd.bY(h.class.getName());
    if (localh != null)
      localh.me(RemindDialog.e(this.bnL));
    if (z.bC(MMAppMgr.adj()))
    {
      this.bnL.finish();
      return;
    }
    this.bnL.a(ChattingUI.class, new Intent().putExtra("Chat_User", RemindDialog.e(this.bnL)));
    this.bnL.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.ui.b
 * JD-Core Version:    0.6.2
 */