package com.tencent.mm.modelvideo;

import android.media.AudioRecord;
import android.os.Handler;
import java.io.RandomAccessFile;

final class o extends Thread
{
  private boolean Zp = false;

  private o(j paramj)
  {
  }

  public final void qE()
  {
    this.Zp = true;
  }

  public final void run()
  {
    j.c(this.Zj);
    j.d(this.Zj);
    try
    {
      j.e(this.Zj).startRecording();
      j.e(this.Zj).read(j.f(this.Zj), 0, j.f(this.Zj).length / 2);
      this.Zj.Zi.sendEmptyMessage(0);
      while (!this.Zp)
      {
        j.e(this.Zj).read(j.f(this.Zj), 0, j.f(this.Zj).length / 2);
        j.a(this.Zj, j.f(this.Zj).length / 2);
        if (j.g(this.Zj))
          j.h(this.Zj).write(j.f(this.Zj), 0, j.f(this.Zj).length / 2);
      }
    }
    catch (Exception localException)
    {
      if (j.m(this.Zj) != null)
        j.m(this.Zj);
      this.Zj.reset();
      return;
    }
    j.e(this.Zj).stop();
    j.e(this.Zj).release();
    j.h(this.Zj).seek(4L);
    j.h(this.Zj).writeInt(Integer.reverseBytes(36 + j.i(this.Zj)));
    j.h(this.Zj).seek(40L);
    j.h(this.Zj).writeInt(Integer.reverseBytes(j.i(this.Zj)));
    j.h(this.Zj).close();
    j.j(this.Zj);
    j.k(this.Zj);
    j.l(this.Zj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.o
 * JD-Core Version:    0.6.2
 */