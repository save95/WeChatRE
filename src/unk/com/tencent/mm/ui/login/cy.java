package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class cy
  implements View.OnClickListener
{
  cy(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cNx.startActivityForResult(new Intent(this.cNx, RegByMobileVoiceVerifySelectUI.class).putExtra("voice_verify_code", RegByMobileVoiceVerifyUI.a(this.cNx)), 10000);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cy
 * JD-Core Version:    0.6.2
 */