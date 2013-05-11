package com.tencent.mm.ac;

import android.media.AudioRecord;
import android.os.Handler;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpinyin.voicerecoapi.c;
import java.io.File;
import java.io.FileOutputStream;

final class e
  implements Runnable
{
  com.tencent.qqpinyin.voicerecoapi.a WY = null;
  FileOutputStream WZ = null;
  AudioRecord acw = null;
  c acx = null;
  int acy = 0;
  boolean ada = false;
  Handler handler = new f(this);

  e(d paramd)
  {
  }

  private void reset()
  {
    if ((this.acw != null) && (1 == this.acw.getState()))
    {
      this.acw.stop();
      this.acw.release();
    }
    this.acw = null;
    if (this.acx != null)
      this.acx.stop();
    this.acx = null;
    if (this.WY != null)
    {
      this.WY.alO();
      this.WY = null;
    }
    if (this.WZ != null);
    try
    {
      this.WZ.close();
      label91: this.WZ = null;
      if (d.c(this.adb) != null)
        d.c(this.adb).rM();
      this.acy = 0;
      this.ada = false;
      return;
    }
    catch (Exception localException)
    {
      break label91;
    }
  }

  public final void run()
  {
    n.ak("MicroMsg.SceneVoiceAddr", "start RecordingRunnable! file:" + d.rP());
    d.a(this.adb, 0);
    d.b(this.adb, 0);
    Process.setThreadPriority(-19);
    int i;
    try
    {
      i = AudioRecord.getMinBufferSize(16000, 1, 2);
      if (i < 0)
        d.b(this.adb, 10);
      while (true)
      {
        if (this.acw.getState() != 1)
          d.b(this.adb, 11);
        this.acx = new c();
        int j = this.acx.start();
        if (j == 0)
          break;
        d.b(this.adb, 13);
        n.ah("MicroMsg.SceneVoiceAddr", "init VoiceDetectAPI failed :" + j);
        reset();
        return;
        this.acw = new AudioRecord(1, 16000, 1, 2, i);
      }
    }
    catch (Exception localException1)
    {
      d.b(this.adb, 12);
      n.ah("MicroMsg.SceneVoiceAddr", "init record failed");
      reset();
      return;
    }
    this.WY = new com.tencent.qqpinyin.voicerecoapi.a();
    int k = this.WY.alN();
    if (k != 0)
    {
      d.b(this.adb, 14);
      n.ah("MicroMsg.SceneVoiceAddr", "speexInit failed :" + k);
      reset();
      return;
    }
    short[] arrayOfShort;
    com.tencent.qqpinyin.voicerecoapi.d locald;
    int m;
    try
    {
      File localFile = new File(d.rP());
      localFile.delete();
      this.WZ = new FileOutputStream(localFile);
      try
      {
        this.acw.startRecording();
        arrayOfShort = new short[i];
        locald = new com.tencent.qqpinyin.voicerecoapi.d();
        if (d.d(this.adb) == 0)
        {
          m = this.acw.read(arrayOfShort, 0, i);
          if (m != -3)
            break label467;
          throw new IllegalStateException("read() returned AudioRecord.ERROR_INVALID_OPERATION");
        }
      }
      catch (Exception localException3)
      {
        d.a(this.adb, 1);
        n.ak("MicroMsg.SceneVoiceAddr", "Reocording stop running flag:" + d.d(this.adb));
        if (d.c(this.adb) != null)
          d.c(this.adb).rM();
        this.handler.sendEmptyMessage(2);
        if (!this.ada)
          this.handler.sendEmptyMessage(3);
        reset();
        return;
      }
    }
    catch (Exception localException2)
    {
      d.b(this.adb, 15);
      n.ah("MicroMsg.SceneVoiceAddr", "filename open failed");
      reset();
      return;
    }
    label467: if (m == -2)
      throw new IllegalStateException("read() returned AudioRecord.ERROR_BAD_VALUE");
    this.acx.a(arrayOfShort, m, locald);
    if ((locald.daJ == 2) || (locald.daJ == 3))
      d.a(this.adb, 4);
    d.a(this.adb, arrayOfShort, m);
    byte[] arrayOfByte1 = new byte[m * 2];
    int n = 0;
    int i1 = 0;
    while (i1 < m)
    {
      arrayOfByte1[n] = ((byte)(0xFF & arrayOfShort[i1]));
      arrayOfByte1[(n + 1)] = ((byte)(0xFF & arrayOfShort[i1] >> 8));
      i1++;
      n += 2;
    }
    byte[] arrayOfByte2 = this.WY.k(arrayOfByte1, arrayOfByte1.length);
    StringBuilder localStringBuilder = new StringBuilder(" pcmlen(short):").append(m).append(" inSpeexBuffer:").append(arrayOfByte1.length).append(" outSpeexBuf:");
    if (arrayOfByte2 == null);
    Integer localInteger;
    for (Object localObject = "null"; ; localObject = localInteger)
    {
      n.ak("MicroMsg.SceneVoiceAddr", localObject);
      if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0))
        break;
      this.WZ.write(arrayOfByte2);
      this.WZ.flush();
      this.acy += arrayOfByte2.length;
      if ((this.acy <= 3300) || (this.ada))
        break;
      n.ak("MicroMsg.SceneVoiceAddr", "sendEmptyMessage(0)");
      this.handler.sendEmptyMessage(0);
      this.ada = true;
      break;
      localInteger = Integer.valueOf(arrayOfByte2.length);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ac.e
 * JD-Core Version:    0.6.2
 */