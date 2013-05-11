package com.tencent.mm.plugin.sns.ui;

import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class bs
  implements s
{
  bs(bq parambq)
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
      while (cv.a(bq.a(this.aYV), j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 3));
      Toast.makeText(bq.a(this.aYV), bq.a(this.aYV).getString(2131165622), 1).show();
      return;
    case 1:
    }
    cv.c(bq.a(this.aYV), 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bs
 * JD-Core Version:    0.6.2
 */