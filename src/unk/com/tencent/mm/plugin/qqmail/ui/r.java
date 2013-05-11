package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class r
  implements View.OnClickListener
{
  r(ComposeUI paramComposeUI)
  {
  }

  public final void onClick(View paramView)
  {
    ComposeUI localComposeUI = this.aCX;
    String[] arrayOfString = new String[3];
    arrayOfString[0] = this.aCX.getString(2131167082);
    arrayOfString[1] = this.aCX.getString(2131167083);
    arrayOfString[2] = this.aCX.getString(2131167084);
    i.a(localComposeUI, null, arrayOfString, null, new s(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.r
 * JD-Core Version:    0.6.2
 */