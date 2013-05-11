package unk.com.tencent.mm.plugin.shake.ui;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bt;

final class bs
  implements MessageQueue.IdleHandler
{
  bs(br parambr)
  {
  }

  public final boolean queueIdle()
  {
    bt.a(this.aNP.aNH, 0, this.aNP.aNH.getString(2131166867));
    bd.hL().fN().set(4117, Boolean.valueOf(true));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bs
 * JD-Core Version:    0.6.2
 */