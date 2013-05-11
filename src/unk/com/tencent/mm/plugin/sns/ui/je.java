package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.TextView;

final class je
  implements View.OnCreateContextMenuListener
{
  je(jb paramjb)
  {
  }

  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (((paramView instanceof TextView)) && ((paramView.getTag() instanceof String)))
    {
      jb.a(this.bfG, (String)paramView.getTag());
      paramContextMenu.setHeaderTitle(this.bfG.aXj.getString(2131165191));
      paramContextMenu.add(0, 0, 0, this.bfG.aXj.getString(2131165811));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.je
 * JD-Core Version:    0.6.2
 */