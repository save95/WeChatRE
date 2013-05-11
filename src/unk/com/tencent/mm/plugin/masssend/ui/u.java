package unk.com.tencent.mm.plugin.masssend.ui;

import android.widget.Toast;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.chatting.ac;
import com.tencent.mm.ui.tools.cv;
import java.io.File;

final class u
  implements ac
{
  u(MassSendMsgUI paramMassSendMsgUI)
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
      cv.c(this.ays, 1);
      return;
      File localFile = new File(j.Dc);
      if ((!localFile.exists()) && (!localFile.mkdir()))
      {
        Toast.makeText(this.ays, this.ays.getString(2131165831), 1).show();
        return;
      }
    }
    while (cv.a(this.ays, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 2));
    Toast.makeText(this.ays, this.ays.getString(2131165622), 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.u
 * JD-Core Version:    0.6.2
 */