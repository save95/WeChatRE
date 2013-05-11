package com.tencent.mm.plugin.base.a;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.platformtools.bf;

final class ab extends Thread
{
  private int apT = 0;
  private String aph = null;
  private Handler handler = null;
  private String url = null;

  public ab(Handler paramHandler, String paramString1, int paramInt, String paramString2)
  {
    this.handler = paramHandler;
    this.aph = paramString1;
    this.apT = paramInt;
    this.url = paramString2;
  }

  public final void run()
  {
    if ((this.aph == null) || (this.aph.length() == 0) || (this.url == null) || (this.url.length() == 0))
      return;
    byte[] arrayOfByte = bf.gp(this.url);
    ac localac = new ac(this.aph, this.apT, arrayOfByte);
    Message localMessage = Message.obtain();
    localMessage.obj = localac;
    this.handler.sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ab
 * JD-Core Version:    0.6.2
 */