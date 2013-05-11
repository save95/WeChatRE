package com.tencent.mm.plugin.talkroom.model;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.n;

public final class v extends Thread
{
  private boolean BB = true;
  private int Zd = 320;
  private AudioTrack ace;
  private boolean acp = false;
  private int aic = 0;
  private v2engine bhN;
  private boolean bhO = false;
  private short bhP;
  private short bhQ;
  private int biF = 8000;
  private x biG;
  private boolean biH = false;
  private long biI = 0L;
  private boolean biJ = true;
  private int biK;
  private long biL = 0L;
  private Handler handler = new Handler(Looper.getMainLooper());
  private final Object lock = new Object();

  public v(v2engine paramv2engine, x paramx)
  {
    this.bhN = paramv2engine;
    this.biG = paramx;
    this.acp = true;
    if ((this.ace != null) && (this.ace.getState() == 1))
    {
      this.ace.stop();
      this.ace.release();
    }
    int i = 3;
    if (bd.hN().dG())
      i = 0;
    int j = AudioTrack.getMinBufferSize(this.biF, 2, 2);
    if ((j == -2) || (j == -1))
      return;
    int k = j * 8;
    this.ace = new AudioTrack(i, this.biF, 2, 2, k, 1);
    this.acp = false;
  }

  public final void KE()
  {
    this.BB = true;
    if ((this.ace != null) && (this.ace.getState() == 1))
      this.ace.pause();
  }

  public final void KF()
  {
    if ((this.ace != null) && (this.ace.getState() == 1))
      this.ace.play();
    synchronized (this.lock)
    {
      this.BB = false;
      this.lock.notify();
      this.bhQ = 0;
      this.bhP = 0;
      return;
    }
  }

  public final short Kc()
  {
    if (this.bhQ < this.bhP)
      this.bhQ = this.bhP;
    if (this.bhQ == 0)
      return 0;
    short s = (short)(100 * this.bhP / this.bhQ);
    this.bhP = 0;
    return s;
  }

  public final void release()
  {
    n.aj("MicroMsg.TalkRoomPlayer", "release");
    this.bhO = true;
    if ((this.ace != null) && (this.ace.getState() == 1))
    {
      this.ace.stop();
      this.ace.release();
    }
    synchronized (this.lock)
    {
      this.BB = false;
      this.lock.notify();
      return;
    }
  }

  public final void run()
  {
    while (true)
    {
      if (this.bhO)
        return;
      if (this.acp)
      {
        try
        {
          sleep(50L);
        }
        catch (InterruptedException localInterruptedException3)
        {
        }
        continue;
      }
      synchronized (this.lock)
      {
        boolean bool1 = this.BB;
        if (!bool1);
      }
      try
      {
        this.lock.wait();
        long l1 = this.biL;
        this.biL = bf.tF();
        long l2 = this.biL - l1;
        if ((l2 < 20L) && (l2 > 0L));
        label113: PByteArray localPByteArray;
        PInt localPInt1;
        PInt localPInt2;
        int i;
        try
        {
          synchronized (this.lock)
          {
            this.lock.wait(l2);
            try
            {
              localPByteArray = new PByteArray();
              localPInt1 = new PInt();
              localPInt2 = new PInt();
              i = this.bhN.IsSilenceFrame();
              if (i != 0)
                break label564;
              j = this.bhN.GetAudioData(localPByteArray, this.Zd, localPInt1, localPInt2);
              if (j >= 0)
                break label278;
              this.aic = (1 + this.aic);
              Object[] arrayOfObject = new Object[2];
              arrayOfObject[0] = Integer.valueOf(j);
              arrayOfObject[1] = Integer.valueOf(this.aic);
              n.b("MicroMsg.TalkRoomPlayer", "GetAudioData err %d,  errcount %d", arrayOfObject);
              if (this.aic < 100)
                continue;
              this.aic = 0;
              this.BB = true;
            }
            catch (Exception localException)
            {
              n.ah("MicroMsg.TalkRoomPlayer", localException.toString());
            }
            continue;
            localObject2 = finally;
            throw localObject2;
          }
        }
        catch (InterruptedException localInterruptedException1)
        {
          break label113;
        }
        label278: boolean bool2;
        if (i == 0)
        {
          if (this.ace.getPlayState() != 3)
            this.ace.play();
          byte[] arrayOfByte = localPByteArray.value;
          int k = localPByteArray.value.length;
          m = 0;
          if (m < k / 2)
          {
            short s = (short)(0xFF & arrayOfByte[(m * 2)] | arrayOfByte[(1 + m * 2)] << 8);
            if (s <= this.bhP)
              break label570;
            this.bhP = s;
            break label570;
          }
          this.ace.write(localPByteArray.value, 0, localPByteArray.value.length);
          label393: if (i != 0)
            break label529;
          this.biI = bf.tF();
          bool2 = false;
        }
        while (((!this.biJ) && (this.biK == localPInt2.value)) || (((!bool2) && (localPInt1.value != 0)) || ((!this.biJ) && (bool2) && (!this.biH))))
        {
          if ((!bool2) && (localPInt2.value != 0))
            this.biK = localPInt2.value;
          this.handler.postAtFrontOfQueue(new w(this, localPInt1, localPInt2, bool2));
          this.biJ = bool2;
          break;
          if (!this.biJ)
            break label393;
          this.ace.pause();
          break label393;
          label529: long l3 = bf.C(this.biI);
          if (l3 < 1000L)
            bool2 = false;
          else
            bool2 = true;
        }
      }
      catch (InterruptedException localInterruptedException2)
      {
        while (true)
        {
          int m;
          continue;
          label564: int j = 0;
          continue;
          label570: m++;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.v
 * JD-Core Version:    0.6.2
 */