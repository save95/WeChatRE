package com.tencent.mm.ui.login;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;

final class cq
  implements View.OnClickListener
{
  cq(RegByMobileVerifyUI paramRegByMobileVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cNp.adg();
    Intent localIntent = new Intent(this.cNp, RegByMobileVoiceVerifyUI.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("bindmcontact_mobile", RegByMobileVerifyUI.b(this.cNp));
    localBundle.putInt("voice_verify_type", 0);
    localIntent.putExtras(localBundle);
    this.cNp.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cq
 * JD-Core Version:    0.6.2
 */