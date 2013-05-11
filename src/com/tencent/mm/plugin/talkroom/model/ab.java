package com.tencent.mm.plugin.talkroom.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.n;

final class ab
  implements ax
{
  ab(aa paramaa)
  {
  }

  public final void keep_OnError(int paramInt)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.b("MicroMsg.TalkRoomServer", "engineCallback OnError: %d", arrayOfObject);
    b.Kj().KH();
    b.Kj().KJ();
    aa.d(this.bjO).i("component OnError " + paramInt, 99, paramInt);
    new Handler(Looper.getMainLooper()).post(new ad(this));
  }

  public final void keep_OnOpenSuccess()
  {
    n.aj("MicroMsg.TalkRoomServer", "OnOpenSuccess");
    if (aa.a(this.bjO) != 1)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(aa.a(this.bjO));
      n.c("MicroMsg.TalkRoomServer", "has exit the talkroom state:%d", arrayOfObject);
      return;
    }
    b.Kj().KH();
    new Handler(Looper.getMainLooper()).post(new ac(this));
    aa.c(this.bjO);
    aa.d(this.bjO).Kr();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ab
 * JD-Core Version:    0.6.2
 */