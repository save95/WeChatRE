package com.tencent.qqpim.utils.net;

import android.os.Handler;
import android.os.Message;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.ByteArrayEntity;

class HttpDown$2 extends Thread
{
  HttpDown$2(HttpDown paramHttpDown)
  {
  }

  public void run()
  {
    int i = this.this$0.getNetworkInfo();
    if (i == -1)
    {
      Message localMessage = HttpDown.access$1(this.this$0).obtainMessage(0, 0, 0, null);
      HttpDown.access$1(this.this$0).sendMessage(localMessage);
      return;
    }
    if (HttpDown.access$2(this.this$0) == null)
    {
      HttpGet localHttpGet = new HttpGet(HttpDown.access$3(this.this$0));
      this.this$0.sendRequest(localHttpGet, i);
      return;
    }
    HttpPost localHttpPost = new HttpPost(HttpDown.access$3(this.this$0));
    localHttpPost.addHeader("Content-Type", "application/x-www-form-urlencoded");
    ByteArrayEntity localByteArrayEntity = new ByteArrayEntity(HttpDown.access$2(this.this$0));
    localByteArrayEntity.setChunked(false);
    localHttpPost.setEntity(localByteArrayEntity);
    this.this$0.sendRequest(localHttpPost, i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.net.HttpDown.2
 * JD-Core Version:    0.6.2
 */