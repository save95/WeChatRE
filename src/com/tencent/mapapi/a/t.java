package com.tencent.mapapi.a;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;

public final class t
{
  static long qx = 9223372036854775807L;
  private int mV;
  private int mW;
  private boolean nM;
  private byte[] oP = new byte[0];
  private ArrayList qu = new ArrayList();
  private File qv;
  private long qw;

  t(File paramFile, long paramLong, int paramInt)
  {
    this.qv = paramFile;
    if (paramFile == null);
    for (this.nM = true; ; this.nM = false)
    {
      this.qw = paramLong;
      this.mW = paramInt;
      this.qv = paramFile;
      return;
    }
  }

  private void b(u paramu)
  {
    if (System.currentTimeMillis() - paramu.qy >= this.qw);
    File localFile;
    do
    {
      return;
      localFile = new File(this.qv, paramu.mX.replaceAll("/", "_") + ".tile");
    }
    while (localFile.exists());
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile, false);
      if (paramu.mZ != null)
        localFileOutputStream.write(paramu.mZ, 0, paramu.mZ.length);
      while (true)
      {
        localFileOutputStream.flush();
        localFileOutputStream.close();
        return;
        localFileOutputStream.write(0);
      }
    }
    catch (Exception localException)
    {
    }
  }

  final u E(String paramString)
  {
    while (true)
    {
      int j;
      File localFile;
      synchronized (this.oP)
      {
        int i = this.qu.size();
        j = 0;
        if (j >= i)
        {
          if (this.nM)
            break;
          localFile = new File(this.qv, paramString.replaceAll("/", "_") + ".tile");
          if (!localFile.exists())
            break;
        }
      }
      try
      {
        u localu2 = new u();
        localu2.mX = paramString;
        FileInputStream localFileInputStream = new FileInputStream(localFile);
        int k = (int)localFile.length();
        byte[] arrayOfByte2;
        if (k > 1)
        {
          arrayOfByte2 = new byte[k];
          localFileInputStream.read(arrayOfByte2, 0, arrayOfByte2.length);
        }
        for (localu2.mZ = arrayOfByte2; ; localu2.mZ = null)
        {
          a(localu2);
          localFileInputStream.close();
          return localu2;
          u localu1 = (u)this.qu.get(j);
          if (localu1.mX.equals(paramString))
          {
            this.qu.remove(j);
            if (System.currentTimeMillis() - localu1.qy < this.qw)
            {
              this.qu.add(localu1);
              return localu1;
              localObject = finally;
              throw localObject;
            }
            return null;
          }
          j++;
          break;
        }
      }
      catch (Exception localException)
      {
        localFile.delete();
      }
    }
    return null;
  }

  final void a(u paramu)
  {
    int i;
    int j;
    int k;
    int m;
    int n;
    synchronized (this.oP)
    {
      i = this.qu.size();
      j = 0;
      break label184;
      File[] arrayOfFile;
      while (true)
      {
        paramu.qy = System.currentTimeMillis();
        this.qu.add(paramu);
        if (k + 1 > this.mW)
        {
          u localu = (u)this.qu.remove(0);
          if (!this.nM)
          {
            if (!this.nM)
            {
              arrayOfFile = this.qv.listFiles();
              if (arrayOfFile.length > this.mV)
              {
                m = arrayOfFile.length - this.mV;
                n = 0;
                break;
              }
            }
            label111: b(localu);
          }
        }
        return;
        label120: if (!paramu.mX.equals(((u)this.qu.get(j)).mX))
          break label208;
        this.qu.remove(j);
        k = i - 1;
      }
      label164: arrayOfFile[n].delete();
      n++;
    }
    while (true)
    {
      label184: if (j < i)
        break label120;
      k = i;
      break;
      if (n < m)
        break label164;
      break label111;
      label208: j++;
    }
  }

  final void bx()
  {
    int i = 0;
    File[] arrayOfFile;
    int j;
    if (!this.nM)
    {
      arrayOfFile = this.qv.listFiles();
      j = arrayOfFile.length;
    }
    while (true)
    {
      if (i >= j);
      synchronized (this.oP)
      {
        if (this.qu.isEmpty())
        {
          this.qu.clear();
          return;
          arrayOfFile[i].delete();
          i++;
          continue;
        }
        u localu = (u)this.qu.remove(0);
        b(localu);
        localu.mZ = null;
        localu.mX = null;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.t
 * JD-Core Version:    0.6.2
 */