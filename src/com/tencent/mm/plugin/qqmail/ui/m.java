package com.tencent.mm.plugin.qqmail.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class m
  implements View.OnClickListener
{
  m(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    ComposeUI.i(this.aCX).getText().clear();
    ComposeUI.i(this.aCX).requestFocus();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.m
 * JD-Core Version:    0.6.2
 */