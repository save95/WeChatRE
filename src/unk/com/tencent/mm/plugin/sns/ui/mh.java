package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class mh
  implements View.OnClickListener
{
  mh(SnsUserUI paramSnsUserUI)
  {
  }

  public final void onClick(View paramView)
  {
    SnsUserUI localSnsUserUI = this.bhE;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.bhE.getString(2131167215);
    i.a(localSnsUserUI, null, arrayOfString, null, new mi(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mh
 * JD-Core Version:    0.6.2
 */