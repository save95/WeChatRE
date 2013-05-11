package unk.com.tencent.mm.plugin.voicereminder.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voicereminder.a.h;

final class c
  implements View.OnClickListener
{
  c(RemindDialog paramRemindDialog)
  {
  }

  public final void onClick(View paramView)
  {
    h localh = (h)bd.bY(h.class.getName());
    if (localh != null)
      localh.me(RemindDialog.e(this.bnL));
    this.bnL.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.ui.c
 * JD-Core Version:    0.6.2
 */