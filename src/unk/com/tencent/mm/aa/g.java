package unk.com.tencent.mm.aa;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements MessageQueue.IdleHandler
{
  g(f paramf)
  {
  }

  public final boolean queueIdle()
  {
    if (bd.hM().jD())
    {
      n.ai("upload", "skiped resume speex uploader, not foreground");
      return false;
    }
    n.ak("upload", "now resume speex uploader");
    f.a(this.WU);
    f.b(this.WU).ax(false);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.g
 * JD-Core Version:    0.6.2
 */