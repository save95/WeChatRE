package com.tencent.qqpim.utils.net;

import android.os.Handler;
import android.os.Message;
import org.apache.http.HttpEntity;

class HttpDown$1 extends Handler
{
  HttpDown$1(HttpDown paramHttpDown)
  {
  }

  public void handleMessage(Message paramMessage)
  {
    HttpDown.access$0(this.this$0).binaryPostResponse(paramMessage.what, (HttpEntity)paramMessage.obj, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.net.HttpDown.1
 * JD-Core Version:    0.6.2
 */