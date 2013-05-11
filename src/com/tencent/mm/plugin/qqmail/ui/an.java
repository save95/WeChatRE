package com.tencent.mm.plugin.qqmail.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;

final class an
  implements View.OnFocusChangeListener
{
  an(ComposeUI paramComposeUI)
  {
  }

  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
      ComposeUI.i(this.aCX).setSelection(ComposeUI.i(this.aCX).getText().length());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.an
 * JD-Core Version:    0.6.2
 */