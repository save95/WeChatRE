package com.tencent.mm.ui.facebook;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class b
  implements View.OnClickListener
{
  b(FacebookAuthUI paramFacebookAuthUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = this.cIg.getIntent();
    localIntent.putExtra("bind_facebook_succ", FacebookAuthUI.b(this.cIg));
    this.cIg.setResult(-1, localIntent);
    this.cIg.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.b
 * JD-Core Version:    0.6.2
 */