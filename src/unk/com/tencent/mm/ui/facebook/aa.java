package unk.com.tencent.mm.ui.facebook;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.facebook.a.e;

final class aa
  implements View.OnClickListener
{
  aa(ShowNonWeixinFriendUI paramShowNonWeixinFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    e locale = new e("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", this.cIw.getString(2131167340));
    localBundle.putString("to", Long.toString(ShowNonWeixinFriendUI.a(this.cIw)));
    locale.a(this.cIw, "apprequests", localBundle, new ab(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.aa
 * JD-Core Version:    0.6.2
 */