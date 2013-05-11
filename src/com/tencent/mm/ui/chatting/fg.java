package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

final class fg
  implements View.OnLongClickListener
{
  private View.OnCreateContextMenuListener aHL;
  private ChattingUI cyF;

  public fg(View.OnCreateContextMenuListener paramOnCreateContextMenuListener, ChattingUI paramChattingUI)
  {
    this.cyF = paramChattingUI;
    this.aHL = paramOnCreateContextMenuListener;
  }

  public final boolean onLongClick(View paramView)
  {
    if ((paramView.getTag() instanceof kd))
    {
      kd localkd = (kd)paramView.getTag();
      if (localkd.aXI == 1)
      {
        if (z.bb(this.cyF.xH()))
        {
          k localk = bd.hL().fQ().sM(localkd.Jt);
          this.cyF.ayk.uD(this.cyF.ayk.afR() + "@" + localk.eV());
          this.cyF.czT = false;
          this.cyF.ayk.setMode(1);
          paramView.postDelayed(new fh(this), 2000L);
        }
        return true;
      }
    }
    paramView.setOnCreateContextMenuListener(this.aHL);
    this.cyF.openContextMenu(paramView);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fg
 * JD-Core Version:    0.6.2
 */