package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.ui.base.s;

final class hj
  implements s
{
  hj(VcardContactUI paramVcardContactUI, String paramString)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.setFlags(268435456);
    localIntent.setData(Uri.parse("tel:" + this.cDm));
    this.cHK.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.hj
 * JD-Core Version:    0.6.2
 */