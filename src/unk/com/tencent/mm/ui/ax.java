package unk.com.tencent.mm.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.platformtools.bf;

final class ax extends Thread
{
  private Handler handler;
  private String url;

  ax(String paramString, Handler paramHandler)
  {
    this.url = paramString;
    this.handler = paramHandler;
  }

  public final void run()
  {
    byte[] arrayOfByte = bf.gp(this.url);
    Message localMessage = Message.obtain();
    localMessage.obj = arrayOfByte;
    this.handler.sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ax
 * JD-Core Version:    0.6.2
 */