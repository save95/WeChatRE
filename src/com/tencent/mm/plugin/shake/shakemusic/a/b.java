package com.tencent.mm.plugin.shake.shakemusic.a;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qafpapi.QAFPNative;

final class b
  implements Runnable
{
  b(a parama)
  {
  }

  public final void run()
  {
    Process.setThreadPriority(-19);
    int i = 0;
    byte[] arrayOfByte1;
    try
    {
      i = AudioRecord.getMinBufferSize(8000, 2, 2);
      if (i < 0)
      {
        Object[] arrayOfObject7 = new Object[1];
        arrayOfObject7[0] = Integer.valueOf(a.a(this.aKk));
        n.b("MicroMsg.MusicFingerPrintRecorder", "init failed get buffer size error clientid:%d", arrayOfObject7);
        this.aKk.status = -2;
      }
      while (true)
      {
        if (a.b(this.aKk).getState() != 1)
        {
          Object[] arrayOfObject8 = new Object[2];
          arrayOfObject8[0] = Integer.valueOf(a.b(this.aKk).getState());
          arrayOfObject8[1] = Integer.valueOf(a.a(this.aKk));
          n.b("MicroMsg.MusicFingerPrintRecorder", "init failed get instance error state:%d clientid:%d", arrayOfObject8);
          this.aKk.status = -2;
        }
        int j = QAFPNative.QAFPReset();
        if (j < 0)
        {
          Object[] arrayOfObject6 = new Object[2];
          arrayOfObject6[0] = Integer.valueOf(j);
          arrayOfObject6[1] = Integer.valueOf(a.a(this.aKk));
          n.b("MicroMsg.MusicFingerPrintRecorder", "init failed QAFPReset:%d clientid:%d", arrayOfObject6);
          this.aKk.status = -2;
        }
        a.a(this.aKk, bf.tE());
        if (this.aKk.status == 1)
          break;
        a.c(this.aKk);
        return;
        a.a(this.aKk, new AudioRecord(1, 8000, 2, 2, i));
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = localException1.getMessage();
        arrayOfObject1[1] = Integer.valueOf(a.a(this.aKk));
        n.b("MicroMsg.MusicFingerPrintRecorder", "init record failed :%s clientid:%d", arrayOfObject1);
        this.aKk.status = -2;
      }
      arrayOfByte1 = new byte[i];
    }
    long l1;
    int k;
    int m;
    try
    {
      a.b(this.aKk).startRecording();
      l1 = bf.tE();
      k = 0;
      if (this.aKk.status == 1)
      {
        m = a.b(this.aKk).read(arrayOfByte1, 0, i);
        if (m != -3)
          break label404;
        throw new IllegalStateException("read() returned AudioRecord.ERROR_INVALID_OPERATION");
      }
    }
    catch (Exception localException2)
    {
      this.aKk.status = -1;
    }
    label362: if (this.aKk.status == 0);
    while (true)
    {
      synchronized (a.d(this.aKk))
      {
        while (true)
        {
          a.a(this.aKk, 0);
          a.c(this.aKk);
          return;
          label404: if (m == -2)
            throw new IllegalStateException("read() returned AudioRecord.ERROR_BAD_VALUE");
          w localw1 = new w();
          int n = QAFPNative.QAFPProcess(arrayOfByte1, m);
          long l2 = bf.tE() - l1;
          Object[] arrayOfObject2 = new Object[5];
          arrayOfObject2[0] = Integer.valueOf(a.a(this.aKk));
          arrayOfObject2[1] = Integer.valueOf(m);
          arrayOfObject2[2] = Integer.valueOf(n);
          arrayOfObject2[3] = Long.valueOf(l2);
          arrayOfObject2[4] = Long.valueOf(localw1.tb());
          n.e("MicroMsg.MusicFingerPrintRecorder", "QAFPProcess clientid:%d pcm:%d ret:%d dur:%d usetime:%d", arrayOfObject2);
          byte[] arrayOfByte3;
          int i1;
          if (l2 > 5000 + k * 3000)
          {
            arrayOfByte3 = new byte[10240];
            w localw2 = new w();
            i1 = QAFPNative.QAFPGetAudioFingerPrint(arrayOfByte3);
            Object[] arrayOfObject3 = new Object[3];
            arrayOfObject3[0] = Integer.valueOf(a.a(this.aKk));
            arrayOfObject3[1] = Integer.valueOf(i1);
            arrayOfObject3[2] = Long.valueOf(localw2.tb());
            n.e("MicroMsg.MusicFingerPrintRecorder", "QAFPGetAudioFingerPrint clientid:%d outLen:%d time:%d", arrayOfObject3);
            if ((i1 >= 10240) || (i1 <= 0))
            {
              Object[] arrayOfObject4 = new Object[2];
              arrayOfObject4[0] = Integer.valueOf(a.a(this.aKk));
              arrayOfObject4[1] = Integer.valueOf(i1);
              n.b("MicroMsg.MusicFingerPrintRecorder", "QAFPGetAudioFingerPrint clientid:%d  out ret:%d  !stop record now", arrayOfObject4);
              break label362;
            }
          }
          synchronized (a.d(this.aKk))
          {
            System.arraycopy(arrayOfByte3, 0, a.d(this.aKk), 0, i1);
            a.a(this.aKk, i1);
            a locala = this.aKk;
            if (k >= 3)
            {
              bool = true;
              a.a(locala, bool);
              a.b(this.aKk, (int)(l2 / 1000L));
              a.e(this.aKk);
              k++;
              if (!a.f(this.aKk))
                break;
              Object[] arrayOfObject5 = new Object[2];
              arrayOfObject5[0] = Integer.valueOf(a.a(this.aKk));
              arrayOfObject5[1] = Long.valueOf(l2);
              n.c("MicroMsg.MusicFingerPrintRecorder", "client:%d stop now! duration:%d  ", arrayOfObject5);
            }
          }
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.b
 * JD-Core Version:    0.6.2
 */