package com.tencent.mm.ui.qrcode;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ar
  implements View.OnClickListener
{
  ar(WebWeiXinIntroductionUI paramWebWeiXinIntroductionUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cPe, GetFriendQRCodeUI.class);
    localIntent.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 2);
    localIntent.putExtra("from_album", false);
    localIntent.putExtra("show_intro", false);
    localIntent.setFlags(65536);
    this.cPe.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ar
 * JD-Core Version:    0.6.2
 */