package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class cg
  implements s
{
  cg(SnsActivity paramSnsActivity)
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
      while (cv.a(this.aZB, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 5));
      Toast.makeText(this.aZB, this.aZB.getString(2131165622), 1).show();
      return;
    case 1:
    }
    cv.c(this.aZB, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cg
 * JD-Core Version:    0.6.2
 */