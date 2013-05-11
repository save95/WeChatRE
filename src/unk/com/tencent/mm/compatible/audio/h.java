package unk.com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.compatible.c.b;
import com.tencent.mm.sdk.platformtools.n;

public final class h
{
  private i Bf = null;
  private i Bg = null;
  private i Bh = null;

  public final boolean a(AudioRecord paramAudioRecord)
  {
    n.ak("MicroMsg.MMAudioPreProcess", "api " + Build.VERSION.SDK_INT);
    if (b.V(16))
      return false;
    if (paramAudioRecord == null)
    {
      n.ak("MicroMsg.MMAudioPreProcess", "audio is null");
      return false;
    }
    if (q.CW.CJ == 2)
    {
      n.ak("MicroMsg.MMAudioPreProcess", "disable by config");
      return false;
    }
    this.Bf = new k(paramAudioRecord);
    if ((this.Bf != null) && (this.Bf.isAvailable()))
      this.Bf.e(true);
    this.Bg = new a(paramAudioRecord);
    if ((this.Bg != null) && (this.Bg.isAvailable()))
      this.Bg.e(true);
    this.Bh = new j(paramAudioRecord);
    if ((this.Bh != null) && (this.Bh.isAvailable()))
      this.Bh.e(true);
    return true;
  }

  public final boolean dN()
  {
    if (b.V(16))
      return false;
    if (q.CW.CJ == 2)
    {
      n.ak("MicroMsg.MMAudioPreProcess", "disable by config");
      return false;
    }
    if ((this.Bf != null) && (this.Bf.isAvailable()) && (this.Bf.getEnabled()))
    {
      this.Bf.e(false);
      this.Bf.release();
    }
    if ((this.Bg != null) && (this.Bg.isAvailable()) && (this.Bg.getEnabled()))
    {
      this.Bg.e(false);
      this.Bg.release();
    }
    if ((this.Bh != null) && (this.Bh.isAvailable()) && (this.Bh.getEnabled()))
    {
      this.Bh.e(false);
      this.Bh.release();
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.h
 * JD-Core Version:    0.6.2
 */