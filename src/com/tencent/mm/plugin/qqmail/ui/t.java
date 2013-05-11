package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class t
  implements View.OnClickListener
{
  t(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (ComposeUI.a(this.aCX, false))
    {
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.aCX.getString(2131167097);
      i.a(this.aCX, this.aCX.getString(2131167094), arrayOfString, this.aCX.getString(2131167096), new u(this));
      return;
    }
    this.aCX.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.t
 * JD-Core Version:    0.6.2
 */