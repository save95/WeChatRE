package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;

final class by
  implements View.OnClickListener
{
  by(QQGroupUI paramQQGroupUI)
  {
  }

  public final void onClick(View paramView)
  {
    MMWizardActivity.d(this.cKo, new Intent(this.cKo, BindQQUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.by
 * JD-Core Version:    0.6.2
 */