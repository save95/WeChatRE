package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;

final class n
  implements View.OnFocusChangeListener
{
  n(ComposeUI paramComposeUI)
  {
  }

  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
      ComposeUI.j(this.aCX).postDelayed(new o(this), 1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.n
 * JD-Core Version:    0.6.2
 */