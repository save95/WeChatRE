package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import java.util.LinkedList;

final class ap
  implements Runnable
{
  ap(ao paramao)
  {
  }

  public final void run()
  {
    if ((!ComposeUI.d(this.aDl.aCX).aEM.isFocused()) && (!ComposeUI.e(this.aDl.aCX).aEM.isFocused()) && (ComposeUI.d(this.aDl.aCX).AY().size() == 0) && (ComposeUI.e(this.aDl.aCX).AY().size() == 0) && (ComposeUI.d(this.aDl.aCX).AW()) && (ComposeUI.e(this.aDl.aCX).AW()))
    {
      ComposeUI.l(this.aDl.aCX).setVisibility(0);
      ComposeUI.m(this.aDl.aCX).setVisibility(8);
      ComposeUI.n(this.aDl.aCX).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ap
 * JD-Core Version:    0.6.2
 */