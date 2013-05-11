package com.tencent.mm.modelvoice;

import com.tencent.mm.aa.l;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.bg;

final class h
  implements com.tencent.mm.compatible.audio.n
{
  h(MediaRecorder paramMediaRecorder)
  {
  }

  private static byte[] d(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt % 2 != 0)
      paramInt--;
    if (paramInt <= 0)
      return null;
    byte[] arrayOfByte = new byte[paramInt / 2];
    for (int i = 0; i < paramInt / 2; i += 2)
    {
      arrayOfByte[i] = paramArrayOfByte[(i * 2)];
      arrayOfByte[(i + 1)] = paramArrayOfByte[(1 + i * 2)];
    }
    return arrayOfByte;
  }

  private void e(byte[] paramArrayOfByte, int paramInt)
  {
    for (int i = 0; i < paramInt / 2; i++)
    {
      int j = paramArrayOfByte[(i * 2)];
      int k = paramArrayOfByte[(1 + i * 2)];
      int m = (short)(j & 0xFF | k << 8);
      if (m > MediaRecorder.n(this.aaM))
        MediaRecorder.b(this.aaM, m);
    }
  }

  public final void c(byte[] paramArrayOfByte, int paramInt)
  {
    if (MediaRecorder.c(this.aaM) == o.abf)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MediaRecorder", "recorder has been stopped");
      return;
    }
    long l = bg.B(MediaRecorder.d(this.aaM));
    if ((MediaRecorder.e(this.aaM) > 0L) && (l > MediaRecorder.e(this.aaM)))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MediaRecorder", "Stop now ! expire duration ms:" + l);
      this.aaM.jr();
      MediaRecorder.a(this.aaM).ht();
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MediaRecorder", "read :" + paramInt + " time: " + MediaRecorder.f(this.aaM).tb() + " inPer:" + MediaRecorder.g(this.aaM));
    if (paramInt < 0)
    {
      if (MediaRecorder.c(this.aaM) == o.abf)
      {
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MediaRecorder", "recorder has been stopped");
        return;
      }
      this.aaM.jr();
      MediaRecorder.a(this.aaM).ht();
      return;
    }
    MediaRecorder.a(this.aaM, paramInt);
    if ((MediaRecorder.h(this.aaM) == null) && (this.aaM.rl()) && (MediaRecorder.i(this.aaM) != null) && (MediaRecorder.j(this.aaM) == 16000))
    {
      MediaRecorder.a(this.aaM, new l());
      MediaRecorder.h(this.aaM).fd(bg.tE());
    }
    if (MediaRecorder.h(this.aaM) != null)
      MediaRecorder.h(this.aaM).t(paramArrayOfByte);
    if (MediaRecorder.j(this.aaM) == 16000)
    {
      paramArrayOfByte = d(paramArrayOfByte, paramInt);
      paramInt = paramArrayOfByte.length;
    }
    e(paramArrayOfByte, paramInt);
    if (MediaRecorder.k(this.aaM) == null)
    {
      MediaRecorder.a(this.aaM, new i());
      i.a(MediaRecorder.k(this.aaM), MediaRecorder.l(this.aaM), MediaRecorder.m(this.aaM));
    }
    MediaRecorder.k(this.aaM).f(paramArrayOfByte, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.h
 * JD-Core Version:    0.6.2
 */