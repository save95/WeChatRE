package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.tools.cv;
import java.io.File;

final class gx
  implements ac
{
  gx(ChattingUI paramChattingUI)
  {
  }

  public final void ek(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 1:
    case 0:
    }
    do
    {
      return;
      cv.c(this.cAk, 4);
      return;
      File localFile = new File(j.Dc);
      if ((!localFile.exists()) && (!localFile.mkdir()))
      {
        Toast.makeText(this.cAk, this.cAk.getString(2131165831), 1).show();
        return;
      }
    }
    while (cv.a(this.cAk, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 5));
    Toast.makeText(this.cAk, this.cAk.getString(2131165622), 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gx
 * JD-Core Version:    0.6.2
 */