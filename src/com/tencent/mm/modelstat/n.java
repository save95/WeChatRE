package com.tencent.mm.modelstat;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import java.io.RandomAccessFile;

final class n
{
  long[] Yv = new long[20];

  public n()
  {
    for (int i = 0; i < 20; i++)
      this.Yv[i] = 0L;
    long l = bf.tD();
    this.Yv[0] = l;
  }

  public final int a(RandomAccessFile paramRandomAccessFile)
  {
    int i;
    try
    {
      if (paramRandomAccessFile.length() < 160L)
        return 0 - v.sY();
      paramRandomAccessFile.seek(0L);
      for (int j = 0; ; j++)
      {
        i = 0;
        if (j >= 20)
          break;
        this.Yv[j] = paramRandomAccessFile.readLong();
      }
    }
    catch (Exception localException)
    {
      i = 0 - v.sY();
    }
    return i;
  }

  public final int b(RandomAccessFile paramRandomAccessFile)
  {
    int i;
    try
    {
      paramRandomAccessFile.seek(0L);
      for (int j = 0; ; j++)
      {
        i = 0;
        if (j >= 20)
          break;
        paramRandomAccessFile.writeLong(this.Yv[j]);
      }
    }
    catch (Exception localException)
    {
      i = 0 - v.sY();
    }
    return i;
  }

  public final void ck(int paramInt)
  {
    this.Yv[paramInt] = (1L + this.Yv[paramInt]);
  }

  public final void r(int paramInt1, int paramInt2)
  {
    this.Yv[paramInt1] += paramInt2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.n
 * JD-Core Version:    0.6.2
 */