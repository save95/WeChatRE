package com.tencent.mm.ui.contact;

import android.content.Intent;
import com.tencent.mm.plugin.qqmail.ui.ComposeUI;
import com.tencent.mm.ui.base.s;

final class hk
  implements s
{
  hk(VcardContactUI paramVcardContactUI, String paramString)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      Intent localIntent2 = new Intent(this.cHK, ComposeUI.class);
      localIntent2.putExtra("composeType", 4);
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = (this.cHL + " " + this.cHL);
      localIntent2.putExtra("toList", arrayOfString2);
      this.cHK.startActivity(localIntent2);
      return;
    case 1:
    }
    Intent localIntent1 = new Intent("android.intent.action.SEND");
    localIntent1.setType("text/plain");
    String[] arrayOfString1 = new String[1];
    arrayOfString1[0] = this.cHL;
    localIntent1.putExtra("android.intent.extra.EMAIL", arrayOfString1);
    this.cHK.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.hk
 * JD-Core Version:    0.6.2
 */