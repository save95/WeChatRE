package unk.com.tencent.mm.plugin.sns.ui;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.TextView;

final class ei
  implements View.OnCreateContextMenuListener
{
  private CharSequence bbl;

  ei(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final CharSequence Iz()
  {
    return this.bbl;
  }

  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView instanceof TextView))
    {
      this.bbl = ((TextView)paramView).getText();
      paramContextMenu.setHeaderTitle(this.baX.getString(2131165191));
      paramContextMenu.add(0, 0, 0, this.baX.getString(2131165811));
    }
    while (!(paramView.getTag() instanceof eh))
      return;
    this.bbl = ((eh)paramView.getTag()).aXk.getText();
    paramContextMenu.setHeaderTitle(this.baX.getString(2131165191));
    paramContextMenu.add(0, 0, 0, this.baX.getString(2131165811));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ei
 * JD-Core Version:    0.6.2
 */