package unk.com.tencent.mm.modelvideo;

import android.media.AudioRecord;
import android.os.Handler;
import java.io.File;
import java.io.RandomAccessFile;

public final class j
{
  private int Bs = 960;
  private n YY = n.Zn;
  private AudioRecord YZ = null;
  private String Za = null;
  private RandomAccessFile Zb = null;
  private int Zc = 0;
  private int Zd = 1 * (16 * (2 * this.Bs)) / 8;
  o Ze = null;
  private m Zf;
  private boolean Zg = false;
  private l Zh = null;
  Handler Zi = new k(this);
  private byte[] buffer;

  private int qB()
  {
    try
    {
      this.Zb = new RandomAccessFile(this.Za, "rw");
      this.Zb.setLength(0L);
      this.Zb.writeBytes("RIFF");
      this.Zb.writeInt(0);
      this.Zb.writeBytes("WAVE");
      this.Zb.writeBytes("fmt ");
      this.Zb.writeInt(Integer.reverseBytes(16));
      this.Zb.writeShort(Short.reverseBytes((short)1));
      this.Zb.writeShort(Short.reverseBytes((short)1));
      this.Zb.writeInt(Integer.reverseBytes(8000));
      this.Zb.writeInt(Integer.reverseBytes(16000));
      this.Zb.writeShort(Short.reverseBytes((short)2));
      this.Zb.writeShort(Short.reverseBytes((short)16));
      this.Zb.writeBytes("data");
      this.Zb.writeInt(0);
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public final int a(l paraml)
  {
    if (this.YY != n.Zk)
      return -1;
    this.Ze.start();
    this.YY = n.Zl;
    this.Zh = paraml;
    return 0;
  }

  public final int init(String paramString)
  {
    if (this.YY != n.Zn)
      return -1;
    this.YY = n.Zm;
    if (paramString == null)
      return -2;
    this.Za = paramString;
    int i = AudioRecord.getMinBufferSize(8000, 2, 2);
    if (this.Zd < i)
    {
      this.Zd = i;
      this.Bs = (this.Zd / 4);
    }
    if ((this.Zd <= 0) || (this.Bs <= 0))
      return -3;
    this.buffer = new byte[1 * (16 * (2 * this.Bs)) / 8];
    try
    {
      this.YZ = new AudioRecord(1, 8000, 2, 2, this.Zd);
      if (this.YZ.getState() != 1)
        return -5;
    }
    catch (Exception localException)
    {
      return -4;
    }
    if (qB() < 0)
    {
      this.YZ.release();
      return -5;
    }
    this.Ze = new o(this, (byte)0);
    this.YY = n.Zk;
    return 0;
  }

  public final void qC()
  {
    this.Zg = true;
  }

  public final void reset()
  {
    if ((this.YY == n.Zl) && (this.YZ != null))
      this.YZ.stop();
    if (this.YZ != null)
    {
      this.YZ.release();
      this.YZ = null;
    }
    if (this.Zb != null);
    try
    {
      this.Zb.close();
      label57: this.Zb = null;
      if (this.Za != null)
      {
        new File(this.Za).delete();
        this.Za = null;
      }
      this.YY = n.Zn;
      return;
    }
    catch (Exception localException)
    {
      break label57;
    }
  }

  public final int stop()
  {
    if (this.YY != n.Zl)
      return -1;
    this.Ze.qE();
    try
    {
      this.Ze.join();
      label26: this.YY = n.Zn;
      return 0;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label26;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.j
 * JD-Core Version:    0.6.2
 */