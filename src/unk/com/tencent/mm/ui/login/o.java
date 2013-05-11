package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

final class o
  implements Runnable
{
  o(FacebookLoginUI paramFacebookLoginUI)
  {
  }

  public final void run()
  {
    int i;
    if (bf.a((Integer)bd.hL().fN().get(65833), 0) > 0)
    {
      i = 1;
      if (i == 0)
        break label82;
      Intent localIntent1 = new Intent(this.cMw, LauncherUI.class);
      localIntent1.addFlags(67108864);
      MMWizardActivity.a(this.cMw, new Intent(this.cMw, BindMContactIntroUI.class), localIntent1);
    }
    while (true)
    {
      this.cMw.finish();
      return;
      i = 0;
      break;
      label82: Intent localIntent2 = new Intent(this.cMw, LauncherUI.class);
      localIntent2.addFlags(67108864);
      this.cMw.startActivity(localIntent2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.o
 * JD-Core Version:    0.6.2
 */