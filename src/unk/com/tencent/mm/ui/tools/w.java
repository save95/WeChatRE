package unk.com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;
import java.util.TimerTask;

final class w extends TimerTask
{
  public final void run()
  {
    n.ak("MicroMsg.CropImageView", "in timer task run");
    Message localMessage = new Message();
    if (CropImage.j(this.cTj))
      localMessage.what = 4659;
    while (true)
    {
      CropImage.l(this.cTj).sendMessage(localMessage);
      return;
      if (CropImage.k(this.cTj))
        localMessage.what = 4658;
      else
        localMessage.what = 4660;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.w
 * JD-Core Version:    0.6.2
 */