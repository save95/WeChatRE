package unk.com.tencent.mm.sandbox.updater;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.protocal.a.hy;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;

final class x extends Handler
{
  x(w paramw)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((1 == paramMessage.what) && (!w.a(this.bZG)))
    {
      new File(this.bZG.Zv()).delete();
      if (paramMessage.arg1 != 0)
        break label77;
      n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "patch ok");
      w.b(this.bZG).a(200, 0, (hy)paramMessage.obj);
    }
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      label77: if (paramMessage.arg1 == 3)
        w.b(this.bZG).a(3, -1, (hy)paramMessage.obj);
      else if (paramMessage.arg1 == 4)
        w.b(this.bZG).a(4, -1, (hy)paramMessage.obj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.x
 * JD-Core Version:    0.6.2
 */