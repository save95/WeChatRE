package com.tencent.mm.model;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

final class af extends Thread
{
  boolean Ee = true;

  af(aa paramaa)
  {
  }

  public final void run()
  {
    this.Ee = false;
    int i = 0;
    while (true)
    {
      if (!this.Ee)
      {
        if (i > 10)
          this.Ee = true;
      }
      else
        return;
      try
      {
        localae = (ae)aa.a(this.Ea).poll(500L, TimeUnit.MILLISECONDS);
        if (localae != null)
        {
          boolean bool = bg.gj(localae.url);
          if (!bool);
        }
        else
        {
          i++;
        }
      }
      catch (Exception localException1)
      {
        int j;
        try
        {
          ae localae;
          n.ak("MicroMsg.GetPicService", "Thread get :" + localae.url + " file:" + localae.filename);
          if (c.H(localae.filename))
          {
            n.ak("MicroMsg.GetPicService", "Thread exist file:" + localae.filename);
            i = 0;
            continue;
          }
          HttpURLConnection localHttpURLConnection = ai.fY(localae.url);
          localHttpURLConnection.setUseCaches(true);
          localHttpURLConnection.setConnectTimeout(3000);
          localHttpURLConnection.setReadTimeout(3000);
          InputStream localInputStream = localHttpURLConnection.getInputStream();
          byte[] arrayOfByte = new byte[1024];
          FileOutputStream localFileOutputStream = new FileOutputStream(localae.filename + ".tmp");
          while (true)
          {
            int k = localInputStream.read(arrayOfByte);
            if (k == -1)
              break;
            localFileOutputStream.write(arrayOfByte, 0, k);
          }
          localFileOutputStream.close();
          localInputStream.close();
          new File(localae.filename + ".tmp").renameTo(new File(localae.filename));
          Message localMessage = new Message();
          localMessage.obj = localae;
          localMessage.arg1 = localae.pos;
          this.Ea.handler.sendMessage(localMessage);
          i = 0;
          continue;
          localException1 = localException1;
          j = i;
        }
        catch (Exception localException2)
        {
          j = 0;
        }
        i = j;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.af
 * JD-Core Version:    0.6.2
 */