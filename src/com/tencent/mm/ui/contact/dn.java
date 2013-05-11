package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class dn
  implements s
{
  dn(dm paramdm)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      do
        return;
      while (cv.a((Activity)dm.a(this.cFy), j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 3));
      Toast.makeText(dm.a(this.cFy), 2131165622, 1).show();
      return;
    case 1:
    }
    cv.c((Activity)dm.a(this.cFy), 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.dn
 * JD-Core Version:    0.6.2
 */