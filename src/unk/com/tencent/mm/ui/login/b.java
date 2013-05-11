package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import com.tencent.mm.ui.applet.i;
import com.tencent.mm.ui.friend.ContactsSyncUI;
import java.util.Map;

final class b
  implements i
{
  b(AddAccountLoginUI paramAddAccountLoginUI)
  {
  }

  public final void adY()
  {
    String str = this.cMr.getIntent().getStringExtra("WizardTransactionId");
    if (str == null)
      str = "";
    Intent localIntent = (Intent)AddAccountLoginUI.aiv().get(str);
    if (localIntent != null)
    {
      AddAccountLoginUI.aiw().clear();
      localIntent.addFlags(67108864);
      localIntent.setClass(this.cMr, ContactsSyncUI.class);
      this.cMr.startActivity(localIntent);
    }
    this.cMr.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.b
 * JD-Core Version:    0.6.2
 */