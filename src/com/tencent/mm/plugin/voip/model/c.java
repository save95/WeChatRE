package com.tencent.mm.plugin.voip.model;

import android.media.AudioTrack;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.n;

final class c extends Thread
{
  c(b paramb)
  {
  }

  public final void run()
  {
    Process.setThreadPriority(-16);
    int i = 0;
    while (this.boM.boD)
      if (this.boM.boI != null)
        if (this.boM.boI.j(b.a(this.boM), this.boM.aco) < 0)
        {
          com.tencent.mm.plugin.voip.b.b.Nz();
        }
        else if (b.b(this.boM))
        {
          n.ak("AudioPlayer", "isSwitching " + b.b(this.boM));
          com.tencent.mm.plugin.voip.b.b.Nz();
        }
        else
        {
          n.ak("AudioPlayer", "nFrameLen " + this.boM.aco + "  playBufSize " + b.c(this.boM));
          if (b.c(this.boM) >= this.boM.aco)
          {
            n.ak("AudioPlayer", "befor write" + b.b(this.boM));
            if (!b.b(this.boM))
              this.boM.ace.write(b.a(this.boM), 0, this.boM.aco);
          }
          else
          {
            System.arraycopy(b.a(this.boM), 0, b.d(this.boM), i, b.c(this.boM) - i);
            this.boM.ace.write(b.d(this.boM), 0, b.d(this.boM).length);
            int j = b.c(this.boM) - i;
            int k = this.boM.aco - j;
            while (k >= b.c(this.boM))
            {
              this.boM.ace.write(b.a(this.boM), j, b.c(this.boM));
              j += b.c(this.boM);
              k -= b.c(this.boM);
            }
            System.arraycopy(b.a(this.boM), j, b.d(this.boM), 0, k);
            i = k;
          }
        }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.c
 * JD-Core Version:    0.6.2
 */