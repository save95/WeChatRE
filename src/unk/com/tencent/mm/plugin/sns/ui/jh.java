package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.TextView;

final class jh
  implements View.OnCreateContextMenuListener
{
  jh(jb paramjb)
  {
  }

  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView instanceof TextView))
    {
      jb.a(this.bfG, ((TextView)paramView).getText());
      paramContextMenu.setHeaderTitle(this.bfG.aXj.getString(2131165191));
      paramContextMenu.add(0, 0, 0, this.bfG.aXj.getString(2131165811));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jh
 * JD-Core Version:    0.6.2
 */