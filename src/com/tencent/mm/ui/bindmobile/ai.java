package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.login.RegByMobileVoiceVerifyUI;

final class ai
  implements View.OnClickListener
{
  ai(BindMContactVerifyUI paramBindMContactVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cuk.adg();
    Intent localIntent = new Intent(this.cuk, RegByMobileVoiceVerifyUI.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("bindmcontact_mobile", BindMContactVerifyUI.b(this.cuk));
    localBundle.putInt("voice_verify_type", 1);
    localIntent.putExtras(localBundle);
    this.cuk.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ai
 * JD-Core Version:    0.6.2
 */