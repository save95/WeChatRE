package com.tencent.mm.ui.qrcode;

import android.content.Intent;
import com.tencent.mm.ad.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bv;
import com.tencent.mm.ui.LauncherUI;

final class n
  implements bv
{
  n(GetQRCodeInfoUI paramGetQRCodeInfoUI)
  {
  }

  public final void a(o paramo)
  {
    if (paramo == null)
    {
      this.cOz.finish();
      return;
    }
    if ((bd.hP()) && (!bd.hQ()))
    {
      GetQRCodeInfoUI.a(this.cOz, this.cOz.getIntent().getDataString());
      return;
    }
    Intent localIntent = new Intent(this.cOz, LauncherUI.class);
    this.cOz.startActivity(localIntent);
    this.cOz.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.n
 * JD-Core Version:    0.6.2
 */