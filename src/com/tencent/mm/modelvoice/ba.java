package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpinyin.voicerecoapi.a;
import java.io.FileInputStream;
import java.io.IOException;

final class ba extends Thread
{
  ba(ax paramax)
  {
  }

  public final void run()
  {
    while (true)
    {
      byte[] arrayOfByte;
      try
      {
        Process.setThreadPriority(-16);
        ax.a(this.acu, new FileInputStream(ax.e(this.acu)));
        if (ax.g(this.acu) != 1)
          break label448;
        ax.b(this.acu, ax.i(this.acu).read(ax.h(this.acu)));
        if (ax.j(this.acu) == -1)
          break label436;
        arrayOfByte = ax.k(this.acu).l(ax.h(this.acu), ax.j(this.acu));
        if ((arrayOfByte != null) && (arrayOfByte.length != 0))
          break label270;
        ax.a(this.acu, 0);
        continue;
      }
      catch (Exception localException)
      {
        if (ax.n(this.acu) != null)
          ax.n(this.acu).onError(null, 0, 0);
        ax.a(this.acu, 0);
      }
      if (ax.i(this.acu) != null);
      try
      {
        ax.i(this.acu).close();
        label179: ax.a(this.acu, null);
        int i = ax.k(this.acu).alQ();
        if (ax.o(this.acu) != null)
          ax.o(this.acu).jp();
        if (ax.p(this.acu) != null)
          ax.p(this.acu).onCompletion(null);
        if (i != 0)
          n.ah("MicroMsg.SpeexPlayer", "res: " + i);
        return;
        label270: int j = arrayOfByte.length;
        int k = 0;
        while ((j >= ax.l(this.acu)) && (ax.g(this.acu) == 1))
          if (ax.m(this.acu))
          {
            Thread.sleep(20L);
          }
          else if ((ax.b(this.acu) != null) && (!ax.m(this.acu)))
          {
            ax.b(this.acu).write(arrayOfByte, k, ax.l(this.acu));
            k += ax.l(this.acu);
            j -= ax.l(this.acu);
          }
        if ((j >= ax.l(this.acu)) || (j <= 0) || (ax.b(this.acu) == null))
          continue;
        ax.b(this.acu).write(arrayOfByte, k, j);
        continue;
        label436: ax.a(this.acu, 0);
        continue;
        label448: Thread.sleep(1000L);
      }
      catch (IOException localIOException)
      {
        break label179;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ba
 * JD-Core Version:    0.6.2
 */