package unk.com.tencent.mm.plugin.shake.a;

import android.os.Handler.Callback;
import android.os.Message;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;

final class ah
  implements Handler.Callback
{
  ah(ag paramag)
  {
  }

  public final boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what == ag.rg())
      if ((bd.hL().fB()) && (!bd.hQ()) && (ag.a(this.aJY) != null))
        bd.hM().d(ag.a(this.aJY));
    while (true)
    {
      return false;
      if ((paramMessage.what == ag.CY()) && (bd.hL().fB()) && (!bd.hQ()) && (ag.b(this.aJY) != null))
        bd.hM().d(ag.b(this.aJY));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ah
 * JD-Core Version:    0.6.2
 */