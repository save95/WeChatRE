package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;

final class v
  implements View.OnClickListener
{
  v(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.aCX.adg();
    ComposeUI.i(this.aCX).getText().toString();
    ComposeUI.j(this.aCX).getText().toString();
    if (!this.aCX.AF())
      return;
    ComposeUI localComposeUI1 = this.aCX;
    ComposeUI localComposeUI2 = this.aCX;
    this.aCX.getString(2131165191);
    ComposeUI.a(localComposeUI1, i.a(localComposeUI2, this.aCX.getString(2131167104), true, new w(this)));
    if (!ComposeUI.q(this.aCX).AP())
    {
      ComposeUI.s(this.aCX).setMessage(this.aCX.getString(2131167103));
      ComposeUI.q(this.aCX).a(new x(this));
      return;
    }
    ComposeUI.a(this.aCX, ComposeUI.t(this.aCX));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.v
 * JD-Core Version:    0.6.2
 */