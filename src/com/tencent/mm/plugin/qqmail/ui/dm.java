package com.tencent.mm.plugin.qqmail.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class dm
  implements View.OnClickListener
{
  dm(ReadMailUI paramReadMailUI)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = this.aFI.getResources().getStringArray(2131230756);
    i.a(this.aFI, null, arrayOfString, this.aFI.getResources().getString(2131167062), new dn(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dm
 * JD-Core Version:    0.6.2
 */