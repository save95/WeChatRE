package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.tools.cv;

final class s
  implements com.tencent.mm.ui.base.s
{
  s(r paramr)
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
      while (cv.a(this.aDb.aCX, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 3));
      Toast.makeText(this.aDb.aCX, this.aDb.aCX.getString(2131165622), 1).show();
      return;
    case 1:
      cv.c(this.aDb.aCX, 4);
      return;
    case 2:
    }
    Intent localIntent = new Intent(this.aDb.aCX, FileExplorerUI.class);
    this.aDb.aCX.startActivityForResult(localIntent, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.s
 * JD-Core Version:    0.6.2
 */