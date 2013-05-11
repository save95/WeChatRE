package unk.com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;

final class m
  implements AudioRecord.OnRecordPositionUpdateListener
{
  m(l paraml)
  {
  }

  public final void onMarkerReached(AudioRecord paramAudioRecord)
  {
  }

  public final void onPeriodicNotification(AudioRecord paramAudioRecord)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "onPeriodicNotification ustime " + (System.currentTimeMillis() - l.a(this.BH)));
    l.a(this.BH, System.currentTimeMillis());
    if (l.b(this.BH) != null)
    {
      if (l.c(this.BH))
        l.a(this.BH, new byte[l.d(this.BH)]);
      int i = l.b(this.BH).read(l.e(this.BH), 0, l.d(this.BH));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "read len " + i);
      if ((l.f(this.BH) != null) && (i > 0))
        l.f(this.BH).c(l.e(this.BH), i);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.m
 * JD-Core Version:    0.6.2
 */