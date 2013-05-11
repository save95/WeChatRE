package com.tencent.mm.ui.qrcode;

import android.app.ProgressDialog;
import com.tencent.mm.model.cg;
import com.tencent.mm.modelqrcode.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.i;

final class g
  implements j
{
  g(GetFriendQRCodeUI paramGetFriendQRCodeUI)
  {
  }

  public final int eL(String paramString)
  {
    GetFriendQRCodeUI.c(this.cOv);
    GetFriendQRCodeUI.d(this.cOv);
    GetFriendQRCodeUI.e(this.cOv);
    if (!GetFriendQRCodeUI.f(this.cOv).isShowing())
      return 0;
    GetFriendQRCodeUI.f(this.cOv).dismiss();
    if (bf.gj(paramString))
    {
      i.a(this.cOv, 2131166655, 2131165191);
      return 0;
    }
    cg localcg = cg.ir();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(1);
    localcg.a(10237, arrayOfObject);
    GetFriendQRCodeUI.a(this.cOv, paramString);
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.g
 * JD-Core Version:    0.6.2
 */