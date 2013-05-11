package unk.com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import com.tencent.mm.ui.facebook.a.e;

final class au
  implements View.OnClickListener
{
  au(BindFacebookUI paramBindFacebookUI)
  {
  }

  public final void onClick(View paramView)
  {
    BindFacebookUI.b(this.cgs).a(this.cgs, FacebookAuthUI.cId, new av(this.cgs, (byte)0));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.au
 * JD-Core Version:    0.6.2
 */