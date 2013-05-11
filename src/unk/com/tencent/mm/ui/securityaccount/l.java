package unk.com.tencent.mm.ui.securityaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

final class l
  implements DialogInterface.OnClickListener
{
  l(MySafeDeviceListUI paramMySafeDeviceListUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = (String)bd.hL().fN().get(6);
    if (bf.gj(str))
    {
      n.ak("MicroMsg.MySafeDeviceListUI", "not bind mobile");
      return;
    }
    Intent localIntent = new Intent(this.cPu, SecurityAccountIntroUI.class);
    localIntent.putExtra("binded_mobile", str);
    localIntent.putExtra("re_open_verify", true);
    MMWizardActivity.d(this.cPu, localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.l
 * JD-Core Version:    0.6.2
 */