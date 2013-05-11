package com.tencent.mm.modelvoice;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpinyin.voicerecoapi.a;
import com.tencent.qqpinyin.voicerecoapi.c;
import com.tencent.qqpinyin.voicerecoapi.d;
import java.io.File;
import java.io.FileOutputStream;

final class bc
  implements Runnable
{
  bc(bb parambb)
  {
  }

  public final void run()
  {
    Process.setThreadPriority(-19);
    int i;
    try
    {
      i = AudioRecord.getMinBufferSize(16000, 1, 2);
      if (i < 0)
        bb.a(this.acz, 10);
      while (true)
      {
        if (bb.a(this.acz).getState() != 1)
          bb.a(this.acz, 11);
        this.acz.acx = new c((byte)0);
        int j = this.acz.acx.start();
        if (j == 0)
          break;
        bb.a(this.acz, 13);
        n.ah("MicroMsg.SpeexRecorder", "init VoiceDetectAPI failed :" + j);
        bb.b(this.acz);
        return;
        bb.a(this.acz, new AudioRecord(1, 16000, 1, 2, i));
      }
    }
    catch (Exception localException1)
    {
      bb.a(this.acz, 12);
      n.ah("MicroMsg.SpeexRecorder", "init record failed");
      bb.b(this.acz);
      return;
    }
    bb.a(this.acz, new a());
    int k = bb.c(this.acz).alN();
    if (k != 0)
    {
      bb.a(this.acz, 14);
      n.ah("MicroMsg.SpeexRecorder", "speexInit failed :" + k);
      bb.b(this.acz);
      return;
    }
    while (true)
    {
      short[] arrayOfShort;
      d locald;
      int m;
      try
      {
        File localFile = new File(bb.d(this.acz));
        localFile.delete();
        bb.a(this.acz, new FileOutputStream(localFile));
        try
        {
          bb.a(this.acz).startRecording();
          arrayOfShort = new short[i];
          locald = new d();
          if (bb.e(this.acz) != 1)
            break;
          m = bb.a(this.acz).read(arrayOfShort, 0, i);
          if (m == -3)
            throw new IllegalStateException("read() returned AudioRecord.ERROR_INVALID_OPERATION");
        }
        catch (Exception localException3)
        {
          return;
        }
      }
      catch (Exception localException2)
      {
        bb.a(this.acz, 15);
        n.ah("MicroMsg.SpeexRecorder", "filename open failed");
        bb.b(this.acz);
        return;
      }
      if (m == -2)
        throw new IllegalStateException("read() returned AudioRecord.ERROR_BAD_VALUE");
      this.acz.acx.a(arrayOfShort, m, locald);
      if (locald.daJ != 2);
      bb.a(this.acz, arrayOfShort, m);
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
      if (arrayOfByte1.length > 0)
      {
        byte[] arrayOfByte2 = bb.c(this.acz).k(arrayOfByte1, arrayOfByte1.length);
        StringBuilder localStringBuilder = new StringBuilder(" pcmlen(short):").append(m).append(" inSpeexBuffer:").append(Integer.valueOf(arrayOfByte1.length)).append(" outSpeexBuf:");
        if (arrayOfByte2 == null);
        Integer localInteger;
        for (Object localObject = "null"; ; localObject = localInteger)
        {
          n.ak("MicroMsg.SpeexRecorder", localObject);
          if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0))
            break;
          bb.f(this.acz).write(arrayOfByte2);
          bb.f(this.acz).flush();
          bb localbb = this.acz;
          localbb.acy += arrayOfByte2.length;
          break;
          localInteger = Integer.valueOf(arrayOfByte2.length);
        }
      }
    }
    try
    {
      bb.b(this.acz);
      return;
    }
    catch (Exception localException4)
    {
      n.ah("MicroMsg.SpeexRecorder", "StopRecord ErrMsg[" + localException4.getMessage() + "]");
      bb.g(this.acz);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bc
 * JD-Core Version:    0.6.2
 */