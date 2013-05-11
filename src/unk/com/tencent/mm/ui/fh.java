package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.ui.setting.SendFeedBackUI;

final class fh
  implements View.OnClickListener
{
  fh(MainUI paramMainUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cjU.acZ(), SendFeedBackUI.class);
    localIntent.putExtra("MMActivity.OverrideEnterAnimation", 0);
    localIntent.putExtra("MMActivity.OverrideExitAnimation", 2130968598);
    this.cjU.startActivity(localIntent);
    l.a(this.cjU.acZ(), 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fh
 * JD-Core Version:    0.6.2
 */